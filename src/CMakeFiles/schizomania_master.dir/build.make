# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/watisdeze/Dev/Projects/ScMa/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/watisdeze/Dev/Projects/ScMa/src

# Include any dependencies generated for this target.
include CMakeFiles/schizomania_master.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/schizomania_master.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/schizomania_master.dir/flags.make

CMakeFiles/schizomania_master.dir/shared/crypto.cpp.o: CMakeFiles/schizomania_master.dir/flags.make
CMakeFiles/schizomania_master.dir/shared/crypto.cpp.o: shared/crypto.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/watisdeze/Dev/Projects/ScMa/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/schizomania_master.dir/shared/crypto.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/schizomania_master.dir/shared/crypto.cpp.o -c /home/watisdeze/Dev/Projects/ScMa/src/shared/crypto.cpp

CMakeFiles/schizomania_master.dir/shared/crypto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/schizomania_master.dir/shared/crypto.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/watisdeze/Dev/Projects/ScMa/src/shared/crypto.cpp > CMakeFiles/schizomania_master.dir/shared/crypto.cpp.i

CMakeFiles/schizomania_master.dir/shared/crypto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/schizomania_master.dir/shared/crypto.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/watisdeze/Dev/Projects/ScMa/src/shared/crypto.cpp -o CMakeFiles/schizomania_master.dir/shared/crypto.cpp.s

CMakeFiles/schizomania_master.dir/shared/crypto.cpp.o.requires:

.PHONY : CMakeFiles/schizomania_master.dir/shared/crypto.cpp.o.requires

CMakeFiles/schizomania_master.dir/shared/crypto.cpp.o.provides: CMakeFiles/schizomania_master.dir/shared/crypto.cpp.o.requires
	$(MAKE) -f CMakeFiles/schizomania_master.dir/build.make CMakeFiles/schizomania_master.dir/shared/crypto.cpp.o.provides.build
.PHONY : CMakeFiles/schizomania_master.dir/shared/crypto.cpp.o.provides

CMakeFiles/schizomania_master.dir/shared/crypto.cpp.o.provides.build: CMakeFiles/schizomania_master.dir/shared/crypto.cpp.o


CMakeFiles/schizomania_master.dir/shared/stream.cpp.o: CMakeFiles/schizomania_master.dir/flags.make
CMakeFiles/schizomania_master.dir/shared/stream.cpp.o: shared/stream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/watisdeze/Dev/Projects/ScMa/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/schizomania_master.dir/shared/stream.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/schizomania_master.dir/shared/stream.cpp.o -c /home/watisdeze/Dev/Projects/ScMa/src/shared/stream.cpp

CMakeFiles/schizomania_master.dir/shared/stream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/schizomania_master.dir/shared/stream.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/watisdeze/Dev/Projects/ScMa/src/shared/stream.cpp > CMakeFiles/schizomania_master.dir/shared/stream.cpp.i

CMakeFiles/schizomania_master.dir/shared/stream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/schizomania_master.dir/shared/stream.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/watisdeze/Dev/Projects/ScMa/src/shared/stream.cpp -o CMakeFiles/schizomania_master.dir/shared/stream.cpp.s

CMakeFiles/schizomania_master.dir/shared/stream.cpp.o.requires:

.PHONY : CMakeFiles/schizomania_master.dir/shared/stream.cpp.o.requires

CMakeFiles/schizomania_master.dir/shared/stream.cpp.o.provides: CMakeFiles/schizomania_master.dir/shared/stream.cpp.o.requires
	$(MAKE) -f CMakeFiles/schizomania_master.dir/build.make CMakeFiles/schizomania_master.dir/shared/stream.cpp.o.provides.build
.PHONY : CMakeFiles/schizomania_master.dir/shared/stream.cpp.o.provides

CMakeFiles/schizomania_master.dir/shared/stream.cpp.o.provides.build: CMakeFiles/schizomania_master.dir/shared/stream.cpp.o


CMakeFiles/schizomania_master.dir/shared/tools.cpp.o: CMakeFiles/schizomania_master.dir/flags.make
CMakeFiles/schizomania_master.dir/shared/tools.cpp.o: shared/tools.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/watisdeze/Dev/Projects/ScMa/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/schizomania_master.dir/shared/tools.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/schizomania_master.dir/shared/tools.cpp.o -c /home/watisdeze/Dev/Projects/ScMa/src/shared/tools.cpp

CMakeFiles/schizomania_master.dir/shared/tools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/schizomania_master.dir/shared/tools.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/watisdeze/Dev/Projects/ScMa/src/shared/tools.cpp > CMakeFiles/schizomania_master.dir/shared/tools.cpp.i

CMakeFiles/schizomania_master.dir/shared/tools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/schizomania_master.dir/shared/tools.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/watisdeze/Dev/Projects/ScMa/src/shared/tools.cpp -o CMakeFiles/schizomania_master.dir/shared/tools.cpp.s

CMakeFiles/schizomania_master.dir/shared/tools.cpp.o.requires:

.PHONY : CMakeFiles/schizomania_master.dir/shared/tools.cpp.o.requires

CMakeFiles/schizomania_master.dir/shared/tools.cpp.o.provides: CMakeFiles/schizomania_master.dir/shared/tools.cpp.o.requires
	$(MAKE) -f CMakeFiles/schizomania_master.dir/build.make CMakeFiles/schizomania_master.dir/shared/tools.cpp.o.provides.build
.PHONY : CMakeFiles/schizomania_master.dir/shared/tools.cpp.o.provides

CMakeFiles/schizomania_master.dir/shared/tools.cpp.o.provides.build: CMakeFiles/schizomania_master.dir/shared/tools.cpp.o


CMakeFiles/schizomania_master.dir/engine/command.cpp.o: CMakeFiles/schizomania_master.dir/flags.make
CMakeFiles/schizomania_master.dir/engine/command.cpp.o: engine/command.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/watisdeze/Dev/Projects/ScMa/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/schizomania_master.dir/engine/command.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/schizomania_master.dir/engine/command.cpp.o -c /home/watisdeze/Dev/Projects/ScMa/src/engine/command.cpp

CMakeFiles/schizomania_master.dir/engine/command.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/schizomania_master.dir/engine/command.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/watisdeze/Dev/Projects/ScMa/src/engine/command.cpp > CMakeFiles/schizomania_master.dir/engine/command.cpp.i

CMakeFiles/schizomania_master.dir/engine/command.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/schizomania_master.dir/engine/command.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/watisdeze/Dev/Projects/ScMa/src/engine/command.cpp -o CMakeFiles/schizomania_master.dir/engine/command.cpp.s

CMakeFiles/schizomania_master.dir/engine/command.cpp.o.requires:

.PHONY : CMakeFiles/schizomania_master.dir/engine/command.cpp.o.requires

CMakeFiles/schizomania_master.dir/engine/command.cpp.o.provides: CMakeFiles/schizomania_master.dir/engine/command.cpp.o.requires
	$(MAKE) -f CMakeFiles/schizomania_master.dir/build.make CMakeFiles/schizomania_master.dir/engine/command.cpp.o.provides.build
.PHONY : CMakeFiles/schizomania_master.dir/engine/command.cpp.o.provides

CMakeFiles/schizomania_master.dir/engine/command.cpp.o.provides.build: CMakeFiles/schizomania_master.dir/engine/command.cpp.o


CMakeFiles/schizomania_master.dir/engine/master.cpp.o: CMakeFiles/schizomania_master.dir/flags.make
CMakeFiles/schizomania_master.dir/engine/master.cpp.o: engine/master.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/watisdeze/Dev/Projects/ScMa/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/schizomania_master.dir/engine/master.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/schizomania_master.dir/engine/master.cpp.o -c /home/watisdeze/Dev/Projects/ScMa/src/engine/master.cpp

CMakeFiles/schizomania_master.dir/engine/master.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/schizomania_master.dir/engine/master.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/watisdeze/Dev/Projects/ScMa/src/engine/master.cpp > CMakeFiles/schizomania_master.dir/engine/master.cpp.i

CMakeFiles/schizomania_master.dir/engine/master.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/schizomania_master.dir/engine/master.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/watisdeze/Dev/Projects/ScMa/src/engine/master.cpp -o CMakeFiles/schizomania_master.dir/engine/master.cpp.s

CMakeFiles/schizomania_master.dir/engine/master.cpp.o.requires:

.PHONY : CMakeFiles/schizomania_master.dir/engine/master.cpp.o.requires

CMakeFiles/schizomania_master.dir/engine/master.cpp.o.provides: CMakeFiles/schizomania_master.dir/engine/master.cpp.o.requires
	$(MAKE) -f CMakeFiles/schizomania_master.dir/build.make CMakeFiles/schizomania_master.dir/engine/master.cpp.o.provides.build
.PHONY : CMakeFiles/schizomania_master.dir/engine/master.cpp.o.provides

CMakeFiles/schizomania_master.dir/engine/master.cpp.o.provides.build: CMakeFiles/schizomania_master.dir/engine/master.cpp.o


# Object files for target schizomania_master
schizomania_master_OBJECTS = \
"CMakeFiles/schizomania_master.dir/shared/crypto.cpp.o" \
"CMakeFiles/schizomania_master.dir/shared/stream.cpp.o" \
"CMakeFiles/schizomania_master.dir/shared/tools.cpp.o" \
"CMakeFiles/schizomania_master.dir/engine/command.cpp.o" \
"CMakeFiles/schizomania_master.dir/engine/master.cpp.o"

# External object files for target schizomania_master
schizomania_master_EXTERNAL_OBJECTS =

schizomania_master: CMakeFiles/schizomania_master.dir/shared/crypto.cpp.o
schizomania_master: CMakeFiles/schizomania_master.dir/shared/stream.cpp.o
schizomania_master: CMakeFiles/schizomania_master.dir/shared/tools.cpp.o
schizomania_master: CMakeFiles/schizomania_master.dir/engine/command.cpp.o
schizomania_master: CMakeFiles/schizomania_master.dir/engine/master.cpp.o
schizomania_master: CMakeFiles/schizomania_master.dir/build.make
schizomania_master: /usr/lib/x86_64-linux-gnu/libz.so
schizomania_master: CMakeFiles/schizomania_master.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/watisdeze/Dev/Projects/ScMa/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable schizomania_master"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/schizomania_master.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/schizomania_master.dir/build: schizomania_master

.PHONY : CMakeFiles/schizomania_master.dir/build

CMakeFiles/schizomania_master.dir/requires: CMakeFiles/schizomania_master.dir/shared/crypto.cpp.o.requires
CMakeFiles/schizomania_master.dir/requires: CMakeFiles/schizomania_master.dir/shared/stream.cpp.o.requires
CMakeFiles/schizomania_master.dir/requires: CMakeFiles/schizomania_master.dir/shared/tools.cpp.o.requires
CMakeFiles/schizomania_master.dir/requires: CMakeFiles/schizomania_master.dir/engine/command.cpp.o.requires
CMakeFiles/schizomania_master.dir/requires: CMakeFiles/schizomania_master.dir/engine/master.cpp.o.requires

.PHONY : CMakeFiles/schizomania_master.dir/requires

CMakeFiles/schizomania_master.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/schizomania_master.dir/cmake_clean.cmake
.PHONY : CMakeFiles/schizomania_master.dir/clean

CMakeFiles/schizomania_master.dir/depend:
	cd /home/watisdeze/Dev/Projects/ScMa/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/watisdeze/Dev/Projects/ScMa/src /home/watisdeze/Dev/Projects/ScMa/src /home/watisdeze/Dev/Projects/ScMa/src /home/watisdeze/Dev/Projects/ScMa/src /home/watisdeze/Dev/Projects/ScMa/src/CMakeFiles/schizomania_master.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/schizomania_master.dir/depend

