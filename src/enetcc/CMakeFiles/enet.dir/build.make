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


# Produce verbose output by default.
VERBOSE = 1

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
include enet/CMakeFiles/enet.dir/depend.make

# Include the progress variables for this target.
include enet/CMakeFiles/enet.dir/progress.make

# Include the compile flags for this target's objects.
include enet/CMakeFiles/enet.dir/flags.make

enet/CMakeFiles/enet.dir/callbacks.c.o: enet/CMakeFiles/enet.dir/flags.make
enet/CMakeFiles/enet.dir/callbacks.c.o: enet/callbacks.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/watisdeze/Dev/Projects/ScMa/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object enet/CMakeFiles/enet.dir/callbacks.c.o"
	cd /home/watisdeze/Dev/Projects/ScMa/src/enet && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/enet.dir/callbacks.c.o   -c /home/watisdeze/Dev/Projects/ScMa/src/enet/callbacks.c

enet/CMakeFiles/enet.dir/callbacks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enet.dir/callbacks.c.i"
	cd /home/watisdeze/Dev/Projects/ScMa/src/enet && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/watisdeze/Dev/Projects/ScMa/src/enet/callbacks.c > CMakeFiles/enet.dir/callbacks.c.i

enet/CMakeFiles/enet.dir/callbacks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enet.dir/callbacks.c.s"
	cd /home/watisdeze/Dev/Projects/ScMa/src/enet && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/watisdeze/Dev/Projects/ScMa/src/enet/callbacks.c -o CMakeFiles/enet.dir/callbacks.c.s

enet/CMakeFiles/enet.dir/callbacks.c.o.requires:

.PHONY : enet/CMakeFiles/enet.dir/callbacks.c.o.requires

enet/CMakeFiles/enet.dir/callbacks.c.o.provides: enet/CMakeFiles/enet.dir/callbacks.c.o.requires
	$(MAKE) -f enet/CMakeFiles/enet.dir/build.make enet/CMakeFiles/enet.dir/callbacks.c.o.provides.build
.PHONY : enet/CMakeFiles/enet.dir/callbacks.c.o.provides

enet/CMakeFiles/enet.dir/callbacks.c.o.provides.build: enet/CMakeFiles/enet.dir/callbacks.c.o


enet/CMakeFiles/enet.dir/compress.c.o: enet/CMakeFiles/enet.dir/flags.make
enet/CMakeFiles/enet.dir/compress.c.o: enet/compress.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/watisdeze/Dev/Projects/ScMa/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object enet/CMakeFiles/enet.dir/compress.c.o"
	cd /home/watisdeze/Dev/Projects/ScMa/src/enet && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/enet.dir/compress.c.o   -c /home/watisdeze/Dev/Projects/ScMa/src/enet/compress.c

enet/CMakeFiles/enet.dir/compress.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enet.dir/compress.c.i"
	cd /home/watisdeze/Dev/Projects/ScMa/src/enet && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/watisdeze/Dev/Projects/ScMa/src/enet/compress.c > CMakeFiles/enet.dir/compress.c.i

enet/CMakeFiles/enet.dir/compress.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enet.dir/compress.c.s"
	cd /home/watisdeze/Dev/Projects/ScMa/src/enet && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/watisdeze/Dev/Projects/ScMa/src/enet/compress.c -o CMakeFiles/enet.dir/compress.c.s

enet/CMakeFiles/enet.dir/compress.c.o.requires:

.PHONY : enet/CMakeFiles/enet.dir/compress.c.o.requires

enet/CMakeFiles/enet.dir/compress.c.o.provides: enet/CMakeFiles/enet.dir/compress.c.o.requires
	$(MAKE) -f enet/CMakeFiles/enet.dir/build.make enet/CMakeFiles/enet.dir/compress.c.o.provides.build
.PHONY : enet/CMakeFiles/enet.dir/compress.c.o.provides

enet/CMakeFiles/enet.dir/compress.c.o.provides.build: enet/CMakeFiles/enet.dir/compress.c.o


enet/CMakeFiles/enet.dir/host.c.o: enet/CMakeFiles/enet.dir/flags.make
enet/CMakeFiles/enet.dir/host.c.o: enet/host.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/watisdeze/Dev/Projects/ScMa/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object enet/CMakeFiles/enet.dir/host.c.o"
	cd /home/watisdeze/Dev/Projects/ScMa/src/enet && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/enet.dir/host.c.o   -c /home/watisdeze/Dev/Projects/ScMa/src/enet/host.c

enet/CMakeFiles/enet.dir/host.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enet.dir/host.c.i"
	cd /home/watisdeze/Dev/Projects/ScMa/src/enet && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/watisdeze/Dev/Projects/ScMa/src/enet/host.c > CMakeFiles/enet.dir/host.c.i

enet/CMakeFiles/enet.dir/host.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enet.dir/host.c.s"
	cd /home/watisdeze/Dev/Projects/ScMa/src/enet && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/watisdeze/Dev/Projects/ScMa/src/enet/host.c -o CMakeFiles/enet.dir/host.c.s

enet/CMakeFiles/enet.dir/host.c.o.requires:

.PHONY : enet/CMakeFiles/enet.dir/host.c.o.requires

enet/CMakeFiles/enet.dir/host.c.o.provides: enet/CMakeFiles/enet.dir/host.c.o.requires
	$(MAKE) -f enet/CMakeFiles/enet.dir/build.make enet/CMakeFiles/enet.dir/host.c.o.provides.build
.PHONY : enet/CMakeFiles/enet.dir/host.c.o.provides

enet/CMakeFiles/enet.dir/host.c.o.provides.build: enet/CMakeFiles/enet.dir/host.c.o


enet/CMakeFiles/enet.dir/list.c.o: enet/CMakeFiles/enet.dir/flags.make
enet/CMakeFiles/enet.dir/list.c.o: enet/list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/watisdeze/Dev/Projects/ScMa/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object enet/CMakeFiles/enet.dir/list.c.o"
	cd /home/watisdeze/Dev/Projects/ScMa/src/enet && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/enet.dir/list.c.o   -c /home/watisdeze/Dev/Projects/ScMa/src/enet/list.c

enet/CMakeFiles/enet.dir/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enet.dir/list.c.i"
	cd /home/watisdeze/Dev/Projects/ScMa/src/enet && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/watisdeze/Dev/Projects/ScMa/src/enet/list.c > CMakeFiles/enet.dir/list.c.i

enet/CMakeFiles/enet.dir/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enet.dir/list.c.s"
	cd /home/watisdeze/Dev/Projects/ScMa/src/enet && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/watisdeze/Dev/Projects/ScMa/src/enet/list.c -o CMakeFiles/enet.dir/list.c.s

enet/CMakeFiles/enet.dir/list.c.o.requires:

.PHONY : enet/CMakeFiles/enet.dir/list.c.o.requires

enet/CMakeFiles/enet.dir/list.c.o.provides: enet/CMakeFiles/enet.dir/list.c.o.requires
	$(MAKE) -f enet/CMakeFiles/enet.dir/build.make enet/CMakeFiles/enet.dir/list.c.o.provides.build
.PHONY : enet/CMakeFiles/enet.dir/list.c.o.provides

enet/CMakeFiles/enet.dir/list.c.o.provides.build: enet/CMakeFiles/enet.dir/list.c.o


enet/CMakeFiles/enet.dir/packet.c.o: enet/CMakeFiles/enet.dir/flags.make
enet/CMakeFiles/enet.dir/packet.c.o: enet/packet.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/watisdeze/Dev/Projects/ScMa/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object enet/CMakeFiles/enet.dir/packet.c.o"
	cd /home/watisdeze/Dev/Projects/ScMa/src/enet && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/enet.dir/packet.c.o   -c /home/watisdeze/Dev/Projects/ScMa/src/enet/packet.c

enet/CMakeFiles/enet.dir/packet.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enet.dir/packet.c.i"
	cd /home/watisdeze/Dev/Projects/ScMa/src/enet && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/watisdeze/Dev/Projects/ScMa/src/enet/packet.c > CMakeFiles/enet.dir/packet.c.i

enet/CMakeFiles/enet.dir/packet.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enet.dir/packet.c.s"
	cd /home/watisdeze/Dev/Projects/ScMa/src/enet && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/watisdeze/Dev/Projects/ScMa/src/enet/packet.c -o CMakeFiles/enet.dir/packet.c.s

enet/CMakeFiles/enet.dir/packet.c.o.requires:

.PHONY : enet/CMakeFiles/enet.dir/packet.c.o.requires

enet/CMakeFiles/enet.dir/packet.c.o.provides: enet/CMakeFiles/enet.dir/packet.c.o.requires
	$(MAKE) -f enet/CMakeFiles/enet.dir/build.make enet/CMakeFiles/enet.dir/packet.c.o.provides.build
.PHONY : enet/CMakeFiles/enet.dir/packet.c.o.provides

enet/CMakeFiles/enet.dir/packet.c.o.provides.build: enet/CMakeFiles/enet.dir/packet.c.o


enet/CMakeFiles/enet.dir/peer.c.o: enet/CMakeFiles/enet.dir/flags.make
enet/CMakeFiles/enet.dir/peer.c.o: enet/peer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/watisdeze/Dev/Projects/ScMa/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object enet/CMakeFiles/enet.dir/peer.c.o"
	cd /home/watisdeze/Dev/Projects/ScMa/src/enet && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/enet.dir/peer.c.o   -c /home/watisdeze/Dev/Projects/ScMa/src/enet/peer.c

enet/CMakeFiles/enet.dir/peer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enet.dir/peer.c.i"
	cd /home/watisdeze/Dev/Projects/ScMa/src/enet && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/watisdeze/Dev/Projects/ScMa/src/enet/peer.c > CMakeFiles/enet.dir/peer.c.i

enet/CMakeFiles/enet.dir/peer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enet.dir/peer.c.s"
	cd /home/watisdeze/Dev/Projects/ScMa/src/enet && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/watisdeze/Dev/Projects/ScMa/src/enet/peer.c -o CMakeFiles/enet.dir/peer.c.s

enet/CMakeFiles/enet.dir/peer.c.o.requires:

.PHONY : enet/CMakeFiles/enet.dir/peer.c.o.requires

enet/CMakeFiles/enet.dir/peer.c.o.provides: enet/CMakeFiles/enet.dir/peer.c.o.requires
	$(MAKE) -f enet/CMakeFiles/enet.dir/build.make enet/CMakeFiles/enet.dir/peer.c.o.provides.build
.PHONY : enet/CMakeFiles/enet.dir/peer.c.o.provides

enet/CMakeFiles/enet.dir/peer.c.o.provides.build: enet/CMakeFiles/enet.dir/peer.c.o


enet/CMakeFiles/enet.dir/protocol.c.o: enet/CMakeFiles/enet.dir/flags.make
enet/CMakeFiles/enet.dir/protocol.c.o: enet/protocol.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/watisdeze/Dev/Projects/ScMa/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object enet/CMakeFiles/enet.dir/protocol.c.o"
	cd /home/watisdeze/Dev/Projects/ScMa/src/enet && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/enet.dir/protocol.c.o   -c /home/watisdeze/Dev/Projects/ScMa/src/enet/protocol.c

enet/CMakeFiles/enet.dir/protocol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enet.dir/protocol.c.i"
	cd /home/watisdeze/Dev/Projects/ScMa/src/enet && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/watisdeze/Dev/Projects/ScMa/src/enet/protocol.c > CMakeFiles/enet.dir/protocol.c.i

enet/CMakeFiles/enet.dir/protocol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enet.dir/protocol.c.s"
	cd /home/watisdeze/Dev/Projects/ScMa/src/enet && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/watisdeze/Dev/Projects/ScMa/src/enet/protocol.c -o CMakeFiles/enet.dir/protocol.c.s

enet/CMakeFiles/enet.dir/protocol.c.o.requires:

.PHONY : enet/CMakeFiles/enet.dir/protocol.c.o.requires

enet/CMakeFiles/enet.dir/protocol.c.o.provides: enet/CMakeFiles/enet.dir/protocol.c.o.requires
	$(MAKE) -f enet/CMakeFiles/enet.dir/build.make enet/CMakeFiles/enet.dir/protocol.c.o.provides.build
.PHONY : enet/CMakeFiles/enet.dir/protocol.c.o.provides

enet/CMakeFiles/enet.dir/protocol.c.o.provides.build: enet/CMakeFiles/enet.dir/protocol.c.o


enet/CMakeFiles/enet.dir/unix.c.o: enet/CMakeFiles/enet.dir/flags.make
enet/CMakeFiles/enet.dir/unix.c.o: enet/unix.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/watisdeze/Dev/Projects/ScMa/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object enet/CMakeFiles/enet.dir/unix.c.o"
	cd /home/watisdeze/Dev/Projects/ScMa/src/enet && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/enet.dir/unix.c.o   -c /home/watisdeze/Dev/Projects/ScMa/src/enet/unix.c

enet/CMakeFiles/enet.dir/unix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enet.dir/unix.c.i"
	cd /home/watisdeze/Dev/Projects/ScMa/src/enet && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/watisdeze/Dev/Projects/ScMa/src/enet/unix.c > CMakeFiles/enet.dir/unix.c.i

enet/CMakeFiles/enet.dir/unix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enet.dir/unix.c.s"
	cd /home/watisdeze/Dev/Projects/ScMa/src/enet && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/watisdeze/Dev/Projects/ScMa/src/enet/unix.c -o CMakeFiles/enet.dir/unix.c.s

enet/CMakeFiles/enet.dir/unix.c.o.requires:

.PHONY : enet/CMakeFiles/enet.dir/unix.c.o.requires

enet/CMakeFiles/enet.dir/unix.c.o.provides: enet/CMakeFiles/enet.dir/unix.c.o.requires
	$(MAKE) -f enet/CMakeFiles/enet.dir/build.make enet/CMakeFiles/enet.dir/unix.c.o.provides.build
.PHONY : enet/CMakeFiles/enet.dir/unix.c.o.provides

enet/CMakeFiles/enet.dir/unix.c.o.provides.build: enet/CMakeFiles/enet.dir/unix.c.o


enet/CMakeFiles/enet.dir/win32.c.o: enet/CMakeFiles/enet.dir/flags.make
enet/CMakeFiles/enet.dir/win32.c.o: enet/win32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/watisdeze/Dev/Projects/ScMa/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object enet/CMakeFiles/enet.dir/win32.c.o"
	cd /home/watisdeze/Dev/Projects/ScMa/src/enet && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/enet.dir/win32.c.o   -c /home/watisdeze/Dev/Projects/ScMa/src/enet/win32.c

enet/CMakeFiles/enet.dir/win32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enet.dir/win32.c.i"
	cd /home/watisdeze/Dev/Projects/ScMa/src/enet && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/watisdeze/Dev/Projects/ScMa/src/enet/win32.c > CMakeFiles/enet.dir/win32.c.i

enet/CMakeFiles/enet.dir/win32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enet.dir/win32.c.s"
	cd /home/watisdeze/Dev/Projects/ScMa/src/enet && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/watisdeze/Dev/Projects/ScMa/src/enet/win32.c -o CMakeFiles/enet.dir/win32.c.s

enet/CMakeFiles/enet.dir/win32.c.o.requires:

.PHONY : enet/CMakeFiles/enet.dir/win32.c.o.requires

enet/CMakeFiles/enet.dir/win32.c.o.provides: enet/CMakeFiles/enet.dir/win32.c.o.requires
	$(MAKE) -f enet/CMakeFiles/enet.dir/build.make enet/CMakeFiles/enet.dir/win32.c.o.provides.build
.PHONY : enet/CMakeFiles/enet.dir/win32.c.o.provides

enet/CMakeFiles/enet.dir/win32.c.o.provides.build: enet/CMakeFiles/enet.dir/win32.c.o


# Object files for target enet
enet_OBJECTS = \
"CMakeFiles/enet.dir/callbacks.c.o" \
"CMakeFiles/enet.dir/compress.c.o" \
"CMakeFiles/enet.dir/host.c.o" \
"CMakeFiles/enet.dir/list.c.o" \
"CMakeFiles/enet.dir/packet.c.o" \
"CMakeFiles/enet.dir/peer.c.o" \
"CMakeFiles/enet.dir/protocol.c.o" \
"CMakeFiles/enet.dir/unix.c.o" \
"CMakeFiles/enet.dir/win32.c.o"

# External object files for target enet
enet_EXTERNAL_OBJECTS =

enet/libenet.a: enet/CMakeFiles/enet.dir/callbacks.c.o
enet/libenet.a: enet/CMakeFiles/enet.dir/compress.c.o
enet/libenet.a: enet/CMakeFiles/enet.dir/host.c.o
enet/libenet.a: enet/CMakeFiles/enet.dir/list.c.o
enet/libenet.a: enet/CMakeFiles/enet.dir/packet.c.o
enet/libenet.a: enet/CMakeFiles/enet.dir/peer.c.o
enet/libenet.a: enet/CMakeFiles/enet.dir/protocol.c.o
enet/libenet.a: enet/CMakeFiles/enet.dir/unix.c.o
enet/libenet.a: enet/CMakeFiles/enet.dir/win32.c.o
enet/libenet.a: enet/CMakeFiles/enet.dir/build.make
enet/libenet.a: enet/CMakeFiles/enet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/watisdeze/Dev/Projects/ScMa/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C static library libenet.a"
	cd /home/watisdeze/Dev/Projects/ScMa/src/enet && $(CMAKE_COMMAND) -P CMakeFiles/enet.dir/cmake_clean_target.cmake
	cd /home/watisdeze/Dev/Projects/ScMa/src/enet && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/enet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
enet/CMakeFiles/enet.dir/build: enet/libenet.a

.PHONY : enet/CMakeFiles/enet.dir/build

enet/CMakeFiles/enet.dir/requires: enet/CMakeFiles/enet.dir/callbacks.c.o.requires
enet/CMakeFiles/enet.dir/requires: enet/CMakeFiles/enet.dir/compress.c.o.requires
enet/CMakeFiles/enet.dir/requires: enet/CMakeFiles/enet.dir/host.c.o.requires
enet/CMakeFiles/enet.dir/requires: enet/CMakeFiles/enet.dir/list.c.o.requires
enet/CMakeFiles/enet.dir/requires: enet/CMakeFiles/enet.dir/packet.c.o.requires
enet/CMakeFiles/enet.dir/requires: enet/CMakeFiles/enet.dir/peer.c.o.requires
enet/CMakeFiles/enet.dir/requires: enet/CMakeFiles/enet.dir/protocol.c.o.requires
enet/CMakeFiles/enet.dir/requires: enet/CMakeFiles/enet.dir/unix.c.o.requires
enet/CMakeFiles/enet.dir/requires: enet/CMakeFiles/enet.dir/win32.c.o.requires

.PHONY : enet/CMakeFiles/enet.dir/requires

enet/CMakeFiles/enet.dir/clean:
	cd /home/watisdeze/Dev/Projects/ScMa/src/enet && $(CMAKE_COMMAND) -P CMakeFiles/enet.dir/cmake_clean.cmake
.PHONY : enet/CMakeFiles/enet.dir/clean

enet/CMakeFiles/enet.dir/depend:
	cd /home/watisdeze/Dev/Projects/ScMa/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/watisdeze/Dev/Projects/ScMa/src /home/watisdeze/Dev/Projects/ScMa/src/enet /home/watisdeze/Dev/Projects/ScMa/src /home/watisdeze/Dev/Projects/ScMa/src/enet /home/watisdeze/Dev/Projects/ScMa/src/enet/CMakeFiles/enet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : enet/CMakeFiles/enet.dir/depend

