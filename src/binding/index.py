from autobind.fileiterator import ForEachTranslationUnitInDirectory
from autobind.compileflags import CompileFlagsFor
from autobind.parsecpp import CppParser 
from autobind.generator import CubeScriptBinding, JsonSerializer
import sys
import os
import json

CompileCommandsFolder = "build"

def drop_trailing_empty_lines(lines):
    idx = len(lines) - 1
    while idx > 0 and lines[idx] and lines[idx] == "\n":
        idx = idx - 1
    return lines[:idx + 1]

def file_get_contents_upto(file, token):
    with open(file, "r") as handle:
        lines = handle.readlines()
        for idx, line in enumerate(lines):
            if (line.startswith(token)):
                return "".join(drop_trailing_empty_lines(lines[:idx]))
    return "".join(lines)

def file_get_contents_from(file, token):
    with open(file, "r") as handle:
        lines = handle.readlines()
        for idx, line in enumerate(lines):
            if (line.startswith(token)):
                return "".join(lines[idx+1:])
    return ""

def compare_file_with_data(file, data):
    if os.path.exists(file):
        with open(file, "r") as handle:
            filedata = handle.read()
            return filedata == data
    return False

def file_write_data(file, data):
    if not compare_file_with_data(file, data):
        with open(file, "w+") as handle:
            handle.write(data)


def debug_dump(file):
    parser = CppParser(file)
    parser.start()
    parser.tree_generate()
    parser.dump_tree()

def debug_cppmodel(file):
    parser = CppParser(file)
    parser.start()
    parser.cppmodel_generate()
    parser.dump_cppmodel()

def generate_code(buildFolder, file, outputfile):
    parser = CppParser(buildFolder, file)
    parser.start(outputfile)
    parser.cppmodel_generate()

    generatedCubeScript = CubeScriptBinding.GenerateWithoutMacros(parser.cppmodel())
    generatedJsonSerializer = JsonSerializer.Generate(parser.cppmodel())

    if (generatedCubeScript and generatedCubeScript != "\n") or (generatedJsonSerializer and generatedJsonSerializer != "\n"):
        file_write_data(outputfile, generatedCubeScript + "\n\n" + generatedJsonSerializer)
        print ("ok")
    else:
        file_write_data(outputfile, "")
        print ("ok empty")

def find_deps(file, commonRoot):
    parser = CppParser(file, skipComments = True)
    parser.start(skipFunctionBodies = True)
    parser.cppmodel_find_includes(commonRoot)
    # parser.dump_code()

def binding_sources():
    filelist = []
    for file in ForEachTranslationUnitInDirectory(".", "py"):
        filelist.append(str(file))
    print(";".join(filelist))

def cppfilelist():
    filelist = []
    for file in ForEachTranslationUnitInDirectory("../engine", "cpp"):
        filelist.append(str(file))
    for file in ForEachTranslationUnitInDirectory("../game", "cpp"):
        filelist.append(str(file))
    for file in ForEachTranslationUnitInDirectory("../shared", "cpp"):
        filelist.append(str(file))
    return filelist

def input_sources():
    print(";".join(cppfilelist()))

def calculate_output(file):
    path, ext = os.path.splitext(str(file))
    outputname = (path + ".binding" + ext).replace(os.path.sep, "+")
    # print(outputname)
    return outputname

def output_sources():
    filelist = cppfilelist()
    bindfilelist = []
    for file in filelist:
        bindfilelist.append(calculate_output(file))
    print(";".join(bindfilelist))

def store_includes(folder, flags):
    storeFile = os.path.abspath(os.path.join(folder, "include_dir_def.json"))
    includeStruct = flags
    print (f"Storing to {storeFile} flags {includeStruct}")
    with open(storeFile, "w+") as file:
        json.dump(includeStruct, file)

def usage():
    print("Usage: {} (dump|cppmodel|gen) <file> | (binding|input|ouput)".format(sys.argv[0]), file=sys.stderr)
    print("    Command used: {}".format(" ".join(sys.argv)), file=sys.stderr)

if __name__ == "__main__":
    # for file in ForEachTranslationUnitInDirectory("../game"):
    #     flags = CompileFlagsFor("../build", file)
    #     print ("{}\n\t{}".format(file, " ".join(flags)))

    args = sys.argv[1:]
    if len(args) == 4:
        if args[0] == "gen":
            generate_code(args[1], args[2], args[3])
        else:
            usage()
    elif len(args) == 2:
        if args[0] == "dump":
            debug_dump(args[1])
        elif args[0] == "cppmodel":
            debug_cppmodel(args[1])
        elif args[0] == "deps":
            find_deps(args[1], "..")
        elif args[0] == "genlist":
            print(args[1])
        elif args[0] == "cmake_output":
            print(calculate_output(args[1]))
        else:
            usage()
    elif len(args) == 1:
        if args[0] == "binding":
            binding_sources()
        elif args[0] == "input":
            input_sources()
        elif args[0] == "output":
            output_sources()
        else:
            usage()
    elif args[0] == "default_includes":
        store_includes(args[1], list(args[2:]))
    else:
        usage()
