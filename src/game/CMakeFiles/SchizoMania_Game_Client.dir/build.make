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
include game/CMakeFiles/SchizoMania_Game_Client.dir/depend.make

# Include the progress variables for this target.
include game/CMakeFiles/SchizoMania_Game_Client.dir/progress.make

# Include the compile flags for this target's objects.
include game/CMakeFiles/SchizoMania_Game_Client.dir/flags.make

game/CMakeFiles/SchizoMania_Game_Client.dir/entities.cpp.o: game/CMakeFiles/SchizoMania_Game_Client.dir/flags.make
game/CMakeFiles/SchizoMania_Game_Client.dir/entities.cpp.o: game/entities.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/watisdeze/Dev/Projects/ScMa/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object game/CMakeFiles/SchizoMania_Game_Client.dir/entities.cpp.o"
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SchizoMania_Game_Client.dir/entities.cpp.o -c /home/watisdeze/Dev/Projects/ScMa/src/game/entities.cpp

game/CMakeFiles/SchizoMania_Game_Client.dir/entities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SchizoMania_Game_Client.dir/entities.cpp.i"
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/watisdeze/Dev/Projects/ScMa/src/game/entities.cpp > CMakeFiles/SchizoMania_Game_Client.dir/entities.cpp.i

game/CMakeFiles/SchizoMania_Game_Client.dir/entities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SchizoMania_Game_Client.dir/entities.cpp.s"
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/watisdeze/Dev/Projects/ScMa/src/game/entities.cpp -o CMakeFiles/SchizoMania_Game_Client.dir/entities.cpp.s

game/CMakeFiles/SchizoMania_Game_Client.dir/entities.cpp.o.requires:

.PHONY : game/CMakeFiles/SchizoMania_Game_Client.dir/entities.cpp.o.requires

game/CMakeFiles/SchizoMania_Game_Client.dir/entities.cpp.o.provides: game/CMakeFiles/SchizoMania_Game_Client.dir/entities.cpp.o.requires
	$(MAKE) -f game/CMakeFiles/SchizoMania_Game_Client.dir/build.make game/CMakeFiles/SchizoMania_Game_Client.dir/entities.cpp.o.provides.build
.PHONY : game/CMakeFiles/SchizoMania_Game_Client.dir/entities.cpp.o.provides

game/CMakeFiles/SchizoMania_Game_Client.dir/entities.cpp.o.provides.build: game/CMakeFiles/SchizoMania_Game_Client.dir/entities.cpp.o


game/CMakeFiles/SchizoMania_Game_Client.dir/game.cpp.o: game/CMakeFiles/SchizoMania_Game_Client.dir/flags.make
game/CMakeFiles/SchizoMania_Game_Client.dir/game.cpp.o: game/game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/watisdeze/Dev/Projects/ScMa/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object game/CMakeFiles/SchizoMania_Game_Client.dir/game.cpp.o"
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SchizoMania_Game_Client.dir/game.cpp.o -c /home/watisdeze/Dev/Projects/ScMa/src/game/game.cpp

game/CMakeFiles/SchizoMania_Game_Client.dir/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SchizoMania_Game_Client.dir/game.cpp.i"
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/watisdeze/Dev/Projects/ScMa/src/game/game.cpp > CMakeFiles/SchizoMania_Game_Client.dir/game.cpp.i

game/CMakeFiles/SchizoMania_Game_Client.dir/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SchizoMania_Game_Client.dir/game.cpp.s"
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/watisdeze/Dev/Projects/ScMa/src/game/game.cpp -o CMakeFiles/SchizoMania_Game_Client.dir/game.cpp.s

game/CMakeFiles/SchizoMania_Game_Client.dir/game.cpp.o.requires:

.PHONY : game/CMakeFiles/SchizoMania_Game_Client.dir/game.cpp.o.requires

game/CMakeFiles/SchizoMania_Game_Client.dir/game.cpp.o.provides: game/CMakeFiles/SchizoMania_Game_Client.dir/game.cpp.o.requires
	$(MAKE) -f game/CMakeFiles/SchizoMania_Game_Client.dir/build.make game/CMakeFiles/SchizoMania_Game_Client.dir/game.cpp.o.provides.build
.PHONY : game/CMakeFiles/SchizoMania_Game_Client.dir/game.cpp.o.provides

game/CMakeFiles/SchizoMania_Game_Client.dir/game.cpp.o.provides.build: game/CMakeFiles/SchizoMania_Game_Client.dir/game.cpp.o


game/CMakeFiles/SchizoMania_Game_Client.dir/render.cpp.o: game/CMakeFiles/SchizoMania_Game_Client.dir/flags.make
game/CMakeFiles/SchizoMania_Game_Client.dir/render.cpp.o: game/render.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/watisdeze/Dev/Projects/ScMa/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object game/CMakeFiles/SchizoMania_Game_Client.dir/render.cpp.o"
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SchizoMania_Game_Client.dir/render.cpp.o -c /home/watisdeze/Dev/Projects/ScMa/src/game/render.cpp

game/CMakeFiles/SchizoMania_Game_Client.dir/render.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SchizoMania_Game_Client.dir/render.cpp.i"
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/watisdeze/Dev/Projects/ScMa/src/game/render.cpp > CMakeFiles/SchizoMania_Game_Client.dir/render.cpp.i

game/CMakeFiles/SchizoMania_Game_Client.dir/render.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SchizoMania_Game_Client.dir/render.cpp.s"
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/watisdeze/Dev/Projects/ScMa/src/game/render.cpp -o CMakeFiles/SchizoMania_Game_Client.dir/render.cpp.s

game/CMakeFiles/SchizoMania_Game_Client.dir/render.cpp.o.requires:

.PHONY : game/CMakeFiles/SchizoMania_Game_Client.dir/render.cpp.o.requires

game/CMakeFiles/SchizoMania_Game_Client.dir/render.cpp.o.provides: game/CMakeFiles/SchizoMania_Game_Client.dir/render.cpp.o.requires
	$(MAKE) -f game/CMakeFiles/SchizoMania_Game_Client.dir/build.make game/CMakeFiles/SchizoMania_Game_Client.dir/render.cpp.o.provides.build
.PHONY : game/CMakeFiles/SchizoMania_Game_Client.dir/render.cpp.o.provides

game/CMakeFiles/SchizoMania_Game_Client.dir/render.cpp.o.provides.build: game/CMakeFiles/SchizoMania_Game_Client.dir/render.cpp.o


game/CMakeFiles/SchizoMania_Game_Client.dir/server.cpp.o: game/CMakeFiles/SchizoMania_Game_Client.dir/flags.make
game/CMakeFiles/SchizoMania_Game_Client.dir/server.cpp.o: game/server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/watisdeze/Dev/Projects/ScMa/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object game/CMakeFiles/SchizoMania_Game_Client.dir/server.cpp.o"
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SchizoMania_Game_Client.dir/server.cpp.o -c /home/watisdeze/Dev/Projects/ScMa/src/game/server.cpp

game/CMakeFiles/SchizoMania_Game_Client.dir/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SchizoMania_Game_Client.dir/server.cpp.i"
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/watisdeze/Dev/Projects/ScMa/src/game/server.cpp > CMakeFiles/SchizoMania_Game_Client.dir/server.cpp.i

game/CMakeFiles/SchizoMania_Game_Client.dir/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SchizoMania_Game_Client.dir/server.cpp.s"
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/watisdeze/Dev/Projects/ScMa/src/game/server.cpp -o CMakeFiles/SchizoMania_Game_Client.dir/server.cpp.s

game/CMakeFiles/SchizoMania_Game_Client.dir/server.cpp.o.requires:

.PHONY : game/CMakeFiles/SchizoMania_Game_Client.dir/server.cpp.o.requires

game/CMakeFiles/SchizoMania_Game_Client.dir/server.cpp.o.provides: game/CMakeFiles/SchizoMania_Game_Client.dir/server.cpp.o.requires
	$(MAKE) -f game/CMakeFiles/SchizoMania_Game_Client.dir/build.make game/CMakeFiles/SchizoMania_Game_Client.dir/server.cpp.o.provides.build
.PHONY : game/CMakeFiles/SchizoMania_Game_Client.dir/server.cpp.o.provides

game/CMakeFiles/SchizoMania_Game_Client.dir/server.cpp.o.provides.build: game/CMakeFiles/SchizoMania_Game_Client.dir/server.cpp.o


game/CMakeFiles/SchizoMania_Game_Client.dir/commands.cpp.o: game/CMakeFiles/SchizoMania_Game_Client.dir/flags.make
game/CMakeFiles/SchizoMania_Game_Client.dir/commands.cpp.o: game/commands.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/watisdeze/Dev/Projects/ScMa/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object game/CMakeFiles/SchizoMania_Game_Client.dir/commands.cpp.o"
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SchizoMania_Game_Client.dir/commands.cpp.o -c /home/watisdeze/Dev/Projects/ScMa/src/game/commands.cpp

game/CMakeFiles/SchizoMania_Game_Client.dir/commands.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SchizoMania_Game_Client.dir/commands.cpp.i"
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/watisdeze/Dev/Projects/ScMa/src/game/commands.cpp > CMakeFiles/SchizoMania_Game_Client.dir/commands.cpp.i

game/CMakeFiles/SchizoMania_Game_Client.dir/commands.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SchizoMania_Game_Client.dir/commands.cpp.s"
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/watisdeze/Dev/Projects/ScMa/src/game/commands.cpp -o CMakeFiles/SchizoMania_Game_Client.dir/commands.cpp.s

game/CMakeFiles/SchizoMania_Game_Client.dir/commands.cpp.o.requires:

.PHONY : game/CMakeFiles/SchizoMania_Game_Client.dir/commands.cpp.o.requires

game/CMakeFiles/SchizoMania_Game_Client.dir/commands.cpp.o.provides: game/CMakeFiles/SchizoMania_Game_Client.dir/commands.cpp.o.requires
	$(MAKE) -f game/CMakeFiles/SchizoMania_Game_Client.dir/build.make game/CMakeFiles/SchizoMania_Game_Client.dir/commands.cpp.o.provides.build
.PHONY : game/CMakeFiles/SchizoMania_Game_Client.dir/commands.cpp.o.provides

game/CMakeFiles/SchizoMania_Game_Client.dir/commands.cpp.o.provides.build: game/CMakeFiles/SchizoMania_Game_Client.dir/commands.cpp.o


game/CMakeFiles/SchizoMania_Game_Client.dir/entities/baseentity.cpp.o: game/CMakeFiles/SchizoMania_Game_Client.dir/flags.make
game/CMakeFiles/SchizoMania_Game_Client.dir/entities/baseentity.cpp.o: game/entities/baseentity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/watisdeze/Dev/Projects/ScMa/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object game/CMakeFiles/SchizoMania_Game_Client.dir/entities/baseentity.cpp.o"
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SchizoMania_Game_Client.dir/entities/baseentity.cpp.o -c /home/watisdeze/Dev/Projects/ScMa/src/game/entities/baseentity.cpp

game/CMakeFiles/SchizoMania_Game_Client.dir/entities/baseentity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SchizoMania_Game_Client.dir/entities/baseentity.cpp.i"
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/watisdeze/Dev/Projects/ScMa/src/game/entities/baseentity.cpp > CMakeFiles/SchizoMania_Game_Client.dir/entities/baseentity.cpp.i

game/CMakeFiles/SchizoMania_Game_Client.dir/entities/baseentity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SchizoMania_Game_Client.dir/entities/baseentity.cpp.s"
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/watisdeze/Dev/Projects/ScMa/src/game/entities/baseentity.cpp -o CMakeFiles/SchizoMania_Game_Client.dir/entities/baseentity.cpp.s

game/CMakeFiles/SchizoMania_Game_Client.dir/entities/baseentity.cpp.o.requires:

.PHONY : game/CMakeFiles/SchizoMania_Game_Client.dir/entities/baseentity.cpp.o.requires

game/CMakeFiles/SchizoMania_Game_Client.dir/entities/baseentity.cpp.o.provides: game/CMakeFiles/SchizoMania_Game_Client.dir/entities/baseentity.cpp.o.requires
	$(MAKE) -f game/CMakeFiles/SchizoMania_Game_Client.dir/build.make game/CMakeFiles/SchizoMania_Game_Client.dir/entities/baseentity.cpp.o.provides.build
.PHONY : game/CMakeFiles/SchizoMania_Game_Client.dir/entities/baseentity.cpp.o.provides

game/CMakeFiles/SchizoMania_Game_Client.dir/entities/baseentity.cpp.o.provides.build: game/CMakeFiles/SchizoMania_Game_Client.dir/entities/baseentity.cpp.o


game/CMakeFiles/SchizoMania_Game_Client.dir/entities/dynamiclight.cpp.o: game/CMakeFiles/SchizoMania_Game_Client.dir/flags.make
game/CMakeFiles/SchizoMania_Game_Client.dir/entities/dynamiclight.cpp.o: game/entities/dynamiclight.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/watisdeze/Dev/Projects/ScMa/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object game/CMakeFiles/SchizoMania_Game_Client.dir/entities/dynamiclight.cpp.o"
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SchizoMania_Game_Client.dir/entities/dynamiclight.cpp.o -c /home/watisdeze/Dev/Projects/ScMa/src/game/entities/dynamiclight.cpp

game/CMakeFiles/SchizoMania_Game_Client.dir/entities/dynamiclight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SchizoMania_Game_Client.dir/entities/dynamiclight.cpp.i"
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/watisdeze/Dev/Projects/ScMa/src/game/entities/dynamiclight.cpp > CMakeFiles/SchizoMania_Game_Client.dir/entities/dynamiclight.cpp.i

game/CMakeFiles/SchizoMania_Game_Client.dir/entities/dynamiclight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SchizoMania_Game_Client.dir/entities/dynamiclight.cpp.s"
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/watisdeze/Dev/Projects/ScMa/src/game/entities/dynamiclight.cpp -o CMakeFiles/SchizoMania_Game_Client.dir/entities/dynamiclight.cpp.s

game/CMakeFiles/SchizoMania_Game_Client.dir/entities/dynamiclight.cpp.o.requires:

.PHONY : game/CMakeFiles/SchizoMania_Game_Client.dir/entities/dynamiclight.cpp.o.requires

game/CMakeFiles/SchizoMania_Game_Client.dir/entities/dynamiclight.cpp.o.provides: game/CMakeFiles/SchizoMania_Game_Client.dir/entities/dynamiclight.cpp.o.requires
	$(MAKE) -f game/CMakeFiles/SchizoMania_Game_Client.dir/build.make game/CMakeFiles/SchizoMania_Game_Client.dir/entities/dynamiclight.cpp.o.provides.build
.PHONY : game/CMakeFiles/SchizoMania_Game_Client.dir/entities/dynamiclight.cpp.o.provides

game/CMakeFiles/SchizoMania_Game_Client.dir/entities/dynamiclight.cpp.o.provides.build: game/CMakeFiles/SchizoMania_Game_Client.dir/entities/dynamiclight.cpp.o


game/CMakeFiles/SchizoMania_Game_Client.dir/entities/basemonster.cpp.o: game/CMakeFiles/SchizoMania_Game_Client.dir/flags.make
game/CMakeFiles/SchizoMania_Game_Client.dir/entities/basemonster.cpp.o: game/entities/basemonster.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/watisdeze/Dev/Projects/ScMa/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object game/CMakeFiles/SchizoMania_Game_Client.dir/entities/basemonster.cpp.o"
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SchizoMania_Game_Client.dir/entities/basemonster.cpp.o -c /home/watisdeze/Dev/Projects/ScMa/src/game/entities/basemonster.cpp

game/CMakeFiles/SchizoMania_Game_Client.dir/entities/basemonster.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SchizoMania_Game_Client.dir/entities/basemonster.cpp.i"
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/watisdeze/Dev/Projects/ScMa/src/game/entities/basemonster.cpp > CMakeFiles/SchizoMania_Game_Client.dir/entities/basemonster.cpp.i

game/CMakeFiles/SchizoMania_Game_Client.dir/entities/basemonster.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SchizoMania_Game_Client.dir/entities/basemonster.cpp.s"
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/watisdeze/Dev/Projects/ScMa/src/game/entities/basemonster.cpp -o CMakeFiles/SchizoMania_Game_Client.dir/entities/basemonster.cpp.s

game/CMakeFiles/SchizoMania_Game_Client.dir/entities/basemonster.cpp.o.requires:

.PHONY : game/CMakeFiles/SchizoMania_Game_Client.dir/entities/basemonster.cpp.o.requires

game/CMakeFiles/SchizoMania_Game_Client.dir/entities/basemonster.cpp.o.provides: game/CMakeFiles/SchizoMania_Game_Client.dir/entities/basemonster.cpp.o.requires
	$(MAKE) -f game/CMakeFiles/SchizoMania_Game_Client.dir/build.make game/CMakeFiles/SchizoMania_Game_Client.dir/entities/basemonster.cpp.o.provides.build
.PHONY : game/CMakeFiles/SchizoMania_Game_Client.dir/entities/basemonster.cpp.o.provides

game/CMakeFiles/SchizoMania_Game_Client.dir/entities/basemonster.cpp.o.provides.build: game/CMakeFiles/SchizoMania_Game_Client.dir/entities/basemonster.cpp.o


game/CMakeFiles/SchizoMania_Game_Client.dir/entities/playerstart.cpp.o: game/CMakeFiles/SchizoMania_Game_Client.dir/flags.make
game/CMakeFiles/SchizoMania_Game_Client.dir/entities/playerstart.cpp.o: game/entities/playerstart.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/watisdeze/Dev/Projects/ScMa/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object game/CMakeFiles/SchizoMania_Game_Client.dir/entities/playerstart.cpp.o"
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SchizoMania_Game_Client.dir/entities/playerstart.cpp.o -c /home/watisdeze/Dev/Projects/ScMa/src/game/entities/playerstart.cpp

game/CMakeFiles/SchizoMania_Game_Client.dir/entities/playerstart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SchizoMania_Game_Client.dir/entities/playerstart.cpp.i"
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/watisdeze/Dev/Projects/ScMa/src/game/entities/playerstart.cpp > CMakeFiles/SchizoMania_Game_Client.dir/entities/playerstart.cpp.i

game/CMakeFiles/SchizoMania_Game_Client.dir/entities/playerstart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SchizoMania_Game_Client.dir/entities/playerstart.cpp.s"
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/watisdeze/Dev/Projects/ScMa/src/game/entities/playerstart.cpp -o CMakeFiles/SchizoMania_Game_Client.dir/entities/playerstart.cpp.s

game/CMakeFiles/SchizoMania_Game_Client.dir/entities/playerstart.cpp.o.requires:

.PHONY : game/CMakeFiles/SchizoMania_Game_Client.dir/entities/playerstart.cpp.o.requires

game/CMakeFiles/SchizoMania_Game_Client.dir/entities/playerstart.cpp.o.provides: game/CMakeFiles/SchizoMania_Game_Client.dir/entities/playerstart.cpp.o.requires
	$(MAKE) -f game/CMakeFiles/SchizoMania_Game_Client.dir/build.make game/CMakeFiles/SchizoMania_Game_Client.dir/entities/playerstart.cpp.o.provides.build
.PHONY : game/CMakeFiles/SchizoMania_Game_Client.dir/entities/playerstart.cpp.o.provides

game/CMakeFiles/SchizoMania_Game_Client.dir/entities/playerstart.cpp.o.provides.build: game/CMakeFiles/SchizoMania_Game_Client.dir/entities/playerstart.cpp.o


game/CMakeFiles/SchizoMania_Game_Client.dir/entities/player.cpp.o: game/CMakeFiles/SchizoMania_Game_Client.dir/flags.make
game/CMakeFiles/SchizoMania_Game_Client.dir/entities/player.cpp.o: game/entities/player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/watisdeze/Dev/Projects/ScMa/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object game/CMakeFiles/SchizoMania_Game_Client.dir/entities/player.cpp.o"
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SchizoMania_Game_Client.dir/entities/player.cpp.o -c /home/watisdeze/Dev/Projects/ScMa/src/game/entities/player.cpp

game/CMakeFiles/SchizoMania_Game_Client.dir/entities/player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SchizoMania_Game_Client.dir/entities/player.cpp.i"
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/watisdeze/Dev/Projects/ScMa/src/game/entities/player.cpp > CMakeFiles/SchizoMania_Game_Client.dir/entities/player.cpp.i

game/CMakeFiles/SchizoMania_Game_Client.dir/entities/player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SchizoMania_Game_Client.dir/entities/player.cpp.s"
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/watisdeze/Dev/Projects/ScMa/src/game/entities/player.cpp -o CMakeFiles/SchizoMania_Game_Client.dir/entities/player.cpp.s

game/CMakeFiles/SchizoMania_Game_Client.dir/entities/player.cpp.o.requires:

.PHONY : game/CMakeFiles/SchizoMania_Game_Client.dir/entities/player.cpp.o.requires

game/CMakeFiles/SchizoMania_Game_Client.dir/entities/player.cpp.o.provides: game/CMakeFiles/SchizoMania_Game_Client.dir/entities/player.cpp.o.requires
	$(MAKE) -f game/CMakeFiles/SchizoMania_Game_Client.dir/build.make game/CMakeFiles/SchizoMania_Game_Client.dir/entities/player.cpp.o.provides.build
.PHONY : game/CMakeFiles/SchizoMania_Game_Client.dir/entities/player.cpp.o.provides

game/CMakeFiles/SchizoMania_Game_Client.dir/entities/player.cpp.o.provides.build: game/CMakeFiles/SchizoMania_Game_Client.dir/entities/player.cpp.o


# Object files for target SchizoMania_Game_Client
SchizoMania_Game_Client_OBJECTS = \
"CMakeFiles/SchizoMania_Game_Client.dir/entities.cpp.o" \
"CMakeFiles/SchizoMania_Game_Client.dir/game.cpp.o" \
"CMakeFiles/SchizoMania_Game_Client.dir/render.cpp.o" \
"CMakeFiles/SchizoMania_Game_Client.dir/server.cpp.o" \
"CMakeFiles/SchizoMania_Game_Client.dir/commands.cpp.o" \
"CMakeFiles/SchizoMania_Game_Client.dir/entities/baseentity.cpp.o" \
"CMakeFiles/SchizoMania_Game_Client.dir/entities/dynamiclight.cpp.o" \
"CMakeFiles/SchizoMania_Game_Client.dir/entities/basemonster.cpp.o" \
"CMakeFiles/SchizoMania_Game_Client.dir/entities/playerstart.cpp.o" \
"CMakeFiles/SchizoMania_Game_Client.dir/entities/player.cpp.o"

# External object files for target SchizoMania_Game_Client
SchizoMania_Game_Client_EXTERNAL_OBJECTS =

game/libSchizoMania_Game_Client.a: game/CMakeFiles/SchizoMania_Game_Client.dir/entities.cpp.o
game/libSchizoMania_Game_Client.a: game/CMakeFiles/SchizoMania_Game_Client.dir/game.cpp.o
game/libSchizoMania_Game_Client.a: game/CMakeFiles/SchizoMania_Game_Client.dir/render.cpp.o
game/libSchizoMania_Game_Client.a: game/CMakeFiles/SchizoMania_Game_Client.dir/server.cpp.o
game/libSchizoMania_Game_Client.a: game/CMakeFiles/SchizoMania_Game_Client.dir/commands.cpp.o
game/libSchizoMania_Game_Client.a: game/CMakeFiles/SchizoMania_Game_Client.dir/entities/baseentity.cpp.o
game/libSchizoMania_Game_Client.a: game/CMakeFiles/SchizoMania_Game_Client.dir/entities/dynamiclight.cpp.o
game/libSchizoMania_Game_Client.a: game/CMakeFiles/SchizoMania_Game_Client.dir/entities/basemonster.cpp.o
game/libSchizoMania_Game_Client.a: game/CMakeFiles/SchizoMania_Game_Client.dir/entities/playerstart.cpp.o
game/libSchizoMania_Game_Client.a: game/CMakeFiles/SchizoMania_Game_Client.dir/entities/player.cpp.o
game/libSchizoMania_Game_Client.a: game/CMakeFiles/SchizoMania_Game_Client.dir/build.make
game/libSchizoMania_Game_Client.a: game/CMakeFiles/SchizoMania_Game_Client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/watisdeze/Dev/Projects/ScMa/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library libSchizoMania_Game_Client.a"
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && $(CMAKE_COMMAND) -P CMakeFiles/SchizoMania_Game_Client.dir/cmake_clean_target.cmake
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SchizoMania_Game_Client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
game/CMakeFiles/SchizoMania_Game_Client.dir/build: game/libSchizoMania_Game_Client.a

.PHONY : game/CMakeFiles/SchizoMania_Game_Client.dir/build

game/CMakeFiles/SchizoMania_Game_Client.dir/requires: game/CMakeFiles/SchizoMania_Game_Client.dir/entities.cpp.o.requires
game/CMakeFiles/SchizoMania_Game_Client.dir/requires: game/CMakeFiles/SchizoMania_Game_Client.dir/game.cpp.o.requires
game/CMakeFiles/SchizoMania_Game_Client.dir/requires: game/CMakeFiles/SchizoMania_Game_Client.dir/render.cpp.o.requires
game/CMakeFiles/SchizoMania_Game_Client.dir/requires: game/CMakeFiles/SchizoMania_Game_Client.dir/server.cpp.o.requires
game/CMakeFiles/SchizoMania_Game_Client.dir/requires: game/CMakeFiles/SchizoMania_Game_Client.dir/commands.cpp.o.requires
game/CMakeFiles/SchizoMania_Game_Client.dir/requires: game/CMakeFiles/SchizoMania_Game_Client.dir/entities/baseentity.cpp.o.requires
game/CMakeFiles/SchizoMania_Game_Client.dir/requires: game/CMakeFiles/SchizoMania_Game_Client.dir/entities/dynamiclight.cpp.o.requires
game/CMakeFiles/SchizoMania_Game_Client.dir/requires: game/CMakeFiles/SchizoMania_Game_Client.dir/entities/basemonster.cpp.o.requires
game/CMakeFiles/SchizoMania_Game_Client.dir/requires: game/CMakeFiles/SchizoMania_Game_Client.dir/entities/playerstart.cpp.o.requires
game/CMakeFiles/SchizoMania_Game_Client.dir/requires: game/CMakeFiles/SchizoMania_Game_Client.dir/entities/player.cpp.o.requires

.PHONY : game/CMakeFiles/SchizoMania_Game_Client.dir/requires

game/CMakeFiles/SchizoMania_Game_Client.dir/clean:
	cd /home/watisdeze/Dev/Projects/ScMa/src/game && $(CMAKE_COMMAND) -P CMakeFiles/SchizoMania_Game_Client.dir/cmake_clean.cmake
.PHONY : game/CMakeFiles/SchizoMania_Game_Client.dir/clean

game/CMakeFiles/SchizoMania_Game_Client.dir/depend:
	cd /home/watisdeze/Dev/Projects/ScMa/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/watisdeze/Dev/Projects/ScMa/src /home/watisdeze/Dev/Projects/ScMa/src/game /home/watisdeze/Dev/Projects/ScMa/src /home/watisdeze/Dev/Projects/ScMa/src/game /home/watisdeze/Dev/Projects/ScMa/src/game/CMakeFiles/SchizoMania_Game_Client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : game/CMakeFiles/SchizoMania_Game_Client.dir/depend

