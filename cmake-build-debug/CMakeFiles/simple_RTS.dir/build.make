# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/oleg/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.3727.114/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/oleg/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.3727.114/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/oleg/CLionProject/simple_RTS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oleg/CLionProject/simple_RTS/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/simple_RTS.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/simple_RTS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simple_RTS.dir/flags.make

CMakeFiles/simple_RTS.dir/main.cpp.o: CMakeFiles/simple_RTS.dir/flags.make
CMakeFiles/simple_RTS.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oleg/CLionProject/simple_RTS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/simple_RTS.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_RTS.dir/main.cpp.o -c /home/oleg/CLionProject/simple_RTS/main.cpp

CMakeFiles/simple_RTS.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_RTS.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oleg/CLionProject/simple_RTS/main.cpp > CMakeFiles/simple_RTS.dir/main.cpp.i

CMakeFiles/simple_RTS.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_RTS.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oleg/CLionProject/simple_RTS/main.cpp -o CMakeFiles/simple_RTS.dir/main.cpp.s

CMakeFiles/simple_RTS.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/simple_RTS.dir/main.cpp.o.requires

CMakeFiles/simple_RTS.dir/main.cpp.o.provides: CMakeFiles/simple_RTS.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/simple_RTS.dir/build.make CMakeFiles/simple_RTS.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/simple_RTS.dir/main.cpp.o.provides

CMakeFiles/simple_RTS.dir/main.cpp.o.provides.build: CMakeFiles/simple_RTS.dir/main.cpp.o


CMakeFiles/simple_RTS.dir/DrawScene.cpp.o: CMakeFiles/simple_RTS.dir/flags.make
CMakeFiles/simple_RTS.dir/DrawScene.cpp.o: ../DrawScene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oleg/CLionProject/simple_RTS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/simple_RTS.dir/DrawScene.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_RTS.dir/DrawScene.cpp.o -c /home/oleg/CLionProject/simple_RTS/DrawScene.cpp

CMakeFiles/simple_RTS.dir/DrawScene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_RTS.dir/DrawScene.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oleg/CLionProject/simple_RTS/DrawScene.cpp > CMakeFiles/simple_RTS.dir/DrawScene.cpp.i

CMakeFiles/simple_RTS.dir/DrawScene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_RTS.dir/DrawScene.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oleg/CLionProject/simple_RTS/DrawScene.cpp -o CMakeFiles/simple_RTS.dir/DrawScene.cpp.s

CMakeFiles/simple_RTS.dir/DrawScene.cpp.o.requires:

.PHONY : CMakeFiles/simple_RTS.dir/DrawScene.cpp.o.requires

CMakeFiles/simple_RTS.dir/DrawScene.cpp.o.provides: CMakeFiles/simple_RTS.dir/DrawScene.cpp.o.requires
	$(MAKE) -f CMakeFiles/simple_RTS.dir/build.make CMakeFiles/simple_RTS.dir/DrawScene.cpp.o.provides.build
.PHONY : CMakeFiles/simple_RTS.dir/DrawScene.cpp.o.provides

CMakeFiles/simple_RTS.dir/DrawScene.cpp.o.provides.build: CMakeFiles/simple_RTS.dir/DrawScene.cpp.o


CMakeFiles/simple_RTS.dir/AbstractScene.cpp.o: CMakeFiles/simple_RTS.dir/flags.make
CMakeFiles/simple_RTS.dir/AbstractScene.cpp.o: ../AbstractScene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oleg/CLionProject/simple_RTS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/simple_RTS.dir/AbstractScene.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_RTS.dir/AbstractScene.cpp.o -c /home/oleg/CLionProject/simple_RTS/AbstractScene.cpp

CMakeFiles/simple_RTS.dir/AbstractScene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_RTS.dir/AbstractScene.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oleg/CLionProject/simple_RTS/AbstractScene.cpp > CMakeFiles/simple_RTS.dir/AbstractScene.cpp.i

CMakeFiles/simple_RTS.dir/AbstractScene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_RTS.dir/AbstractScene.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oleg/CLionProject/simple_RTS/AbstractScene.cpp -o CMakeFiles/simple_RTS.dir/AbstractScene.cpp.s

CMakeFiles/simple_RTS.dir/AbstractScene.cpp.o.requires:

.PHONY : CMakeFiles/simple_RTS.dir/AbstractScene.cpp.o.requires

CMakeFiles/simple_RTS.dir/AbstractScene.cpp.o.provides: CMakeFiles/simple_RTS.dir/AbstractScene.cpp.o.requires
	$(MAKE) -f CMakeFiles/simple_RTS.dir/build.make CMakeFiles/simple_RTS.dir/AbstractScene.cpp.o.provides.build
.PHONY : CMakeFiles/simple_RTS.dir/AbstractScene.cpp.o.provides

CMakeFiles/simple_RTS.dir/AbstractScene.cpp.o.provides.build: CMakeFiles/simple_RTS.dir/AbstractScene.cpp.o


CMakeFiles/simple_RTS.dir/InterfaseScene.cpp.o: CMakeFiles/simple_RTS.dir/flags.make
CMakeFiles/simple_RTS.dir/InterfaseScene.cpp.o: ../InterfaseScene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oleg/CLionProject/simple_RTS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/simple_RTS.dir/InterfaseScene.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_RTS.dir/InterfaseScene.cpp.o -c /home/oleg/CLionProject/simple_RTS/InterfaseScene.cpp

CMakeFiles/simple_RTS.dir/InterfaseScene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_RTS.dir/InterfaseScene.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oleg/CLionProject/simple_RTS/InterfaseScene.cpp > CMakeFiles/simple_RTS.dir/InterfaseScene.cpp.i

CMakeFiles/simple_RTS.dir/InterfaseScene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_RTS.dir/InterfaseScene.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oleg/CLionProject/simple_RTS/InterfaseScene.cpp -o CMakeFiles/simple_RTS.dir/InterfaseScene.cpp.s

CMakeFiles/simple_RTS.dir/InterfaseScene.cpp.o.requires:

.PHONY : CMakeFiles/simple_RTS.dir/InterfaseScene.cpp.o.requires

CMakeFiles/simple_RTS.dir/InterfaseScene.cpp.o.provides: CMakeFiles/simple_RTS.dir/InterfaseScene.cpp.o.requires
	$(MAKE) -f CMakeFiles/simple_RTS.dir/build.make CMakeFiles/simple_RTS.dir/InterfaseScene.cpp.o.provides.build
.PHONY : CMakeFiles/simple_RTS.dir/InterfaseScene.cpp.o.provides

CMakeFiles/simple_RTS.dir/InterfaseScene.cpp.o.provides.build: CMakeFiles/simple_RTS.dir/InterfaseScene.cpp.o


CMakeFiles/simple_RTS.dir/PhisicalScene.cpp.o: CMakeFiles/simple_RTS.dir/flags.make
CMakeFiles/simple_RTS.dir/PhisicalScene.cpp.o: ../PhisicalScene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oleg/CLionProject/simple_RTS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/simple_RTS.dir/PhisicalScene.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_RTS.dir/PhisicalScene.cpp.o -c /home/oleg/CLionProject/simple_RTS/PhisicalScene.cpp

CMakeFiles/simple_RTS.dir/PhisicalScene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_RTS.dir/PhisicalScene.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oleg/CLionProject/simple_RTS/PhisicalScene.cpp > CMakeFiles/simple_RTS.dir/PhisicalScene.cpp.i

CMakeFiles/simple_RTS.dir/PhisicalScene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_RTS.dir/PhisicalScene.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oleg/CLionProject/simple_RTS/PhisicalScene.cpp -o CMakeFiles/simple_RTS.dir/PhisicalScene.cpp.s

CMakeFiles/simple_RTS.dir/PhisicalScene.cpp.o.requires:

.PHONY : CMakeFiles/simple_RTS.dir/PhisicalScene.cpp.o.requires

CMakeFiles/simple_RTS.dir/PhisicalScene.cpp.o.provides: CMakeFiles/simple_RTS.dir/PhisicalScene.cpp.o.requires
	$(MAKE) -f CMakeFiles/simple_RTS.dir/build.make CMakeFiles/simple_RTS.dir/PhisicalScene.cpp.o.provides.build
.PHONY : CMakeFiles/simple_RTS.dir/PhisicalScene.cpp.o.provides

CMakeFiles/simple_RTS.dir/PhisicalScene.cpp.o.provides.build: CMakeFiles/simple_RTS.dir/PhisicalScene.cpp.o


CMakeFiles/simple_RTS.dir/AIScene.cpp.o: CMakeFiles/simple_RTS.dir/flags.make
CMakeFiles/simple_RTS.dir/AIScene.cpp.o: ../AIScene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oleg/CLionProject/simple_RTS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/simple_RTS.dir/AIScene.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_RTS.dir/AIScene.cpp.o -c /home/oleg/CLionProject/simple_RTS/AIScene.cpp

CMakeFiles/simple_RTS.dir/AIScene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_RTS.dir/AIScene.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oleg/CLionProject/simple_RTS/AIScene.cpp > CMakeFiles/simple_RTS.dir/AIScene.cpp.i

CMakeFiles/simple_RTS.dir/AIScene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_RTS.dir/AIScene.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oleg/CLionProject/simple_RTS/AIScene.cpp -o CMakeFiles/simple_RTS.dir/AIScene.cpp.s

CMakeFiles/simple_RTS.dir/AIScene.cpp.o.requires:

.PHONY : CMakeFiles/simple_RTS.dir/AIScene.cpp.o.requires

CMakeFiles/simple_RTS.dir/AIScene.cpp.o.provides: CMakeFiles/simple_RTS.dir/AIScene.cpp.o.requires
	$(MAKE) -f CMakeFiles/simple_RTS.dir/build.make CMakeFiles/simple_RTS.dir/AIScene.cpp.o.provides.build
.PHONY : CMakeFiles/simple_RTS.dir/AIScene.cpp.o.provides

CMakeFiles/simple_RTS.dir/AIScene.cpp.o.provides.build: CMakeFiles/simple_RTS.dir/AIScene.cpp.o


CMakeFiles/simple_RTS.dir/PlayerController.cpp.o: CMakeFiles/simple_RTS.dir/flags.make
CMakeFiles/simple_RTS.dir/PlayerController.cpp.o: ../PlayerController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oleg/CLionProject/simple_RTS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/simple_RTS.dir/PlayerController.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_RTS.dir/PlayerController.cpp.o -c /home/oleg/CLionProject/simple_RTS/PlayerController.cpp

CMakeFiles/simple_RTS.dir/PlayerController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_RTS.dir/PlayerController.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oleg/CLionProject/simple_RTS/PlayerController.cpp > CMakeFiles/simple_RTS.dir/PlayerController.cpp.i

CMakeFiles/simple_RTS.dir/PlayerController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_RTS.dir/PlayerController.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oleg/CLionProject/simple_RTS/PlayerController.cpp -o CMakeFiles/simple_RTS.dir/PlayerController.cpp.s

CMakeFiles/simple_RTS.dir/PlayerController.cpp.o.requires:

.PHONY : CMakeFiles/simple_RTS.dir/PlayerController.cpp.o.requires

CMakeFiles/simple_RTS.dir/PlayerController.cpp.o.provides: CMakeFiles/simple_RTS.dir/PlayerController.cpp.o.requires
	$(MAKE) -f CMakeFiles/simple_RTS.dir/build.make CMakeFiles/simple_RTS.dir/PlayerController.cpp.o.provides.build
.PHONY : CMakeFiles/simple_RTS.dir/PlayerController.cpp.o.provides

CMakeFiles/simple_RTS.dir/PlayerController.cpp.o.provides.build: CMakeFiles/simple_RTS.dir/PlayerController.cpp.o


CMakeFiles/simple_RTS.dir/SoundScene.cpp.o: CMakeFiles/simple_RTS.dir/flags.make
CMakeFiles/simple_RTS.dir/SoundScene.cpp.o: ../SoundScene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oleg/CLionProject/simple_RTS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/simple_RTS.dir/SoundScene.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_RTS.dir/SoundScene.cpp.o -c /home/oleg/CLionProject/simple_RTS/SoundScene.cpp

CMakeFiles/simple_RTS.dir/SoundScene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_RTS.dir/SoundScene.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oleg/CLionProject/simple_RTS/SoundScene.cpp > CMakeFiles/simple_RTS.dir/SoundScene.cpp.i

CMakeFiles/simple_RTS.dir/SoundScene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_RTS.dir/SoundScene.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oleg/CLionProject/simple_RTS/SoundScene.cpp -o CMakeFiles/simple_RTS.dir/SoundScene.cpp.s

CMakeFiles/simple_RTS.dir/SoundScene.cpp.o.requires:

.PHONY : CMakeFiles/simple_RTS.dir/SoundScene.cpp.o.requires

CMakeFiles/simple_RTS.dir/SoundScene.cpp.o.provides: CMakeFiles/simple_RTS.dir/SoundScene.cpp.o.requires
	$(MAKE) -f CMakeFiles/simple_RTS.dir/build.make CMakeFiles/simple_RTS.dir/SoundScene.cpp.o.provides.build
.PHONY : CMakeFiles/simple_RTS.dir/SoundScene.cpp.o.provides

CMakeFiles/simple_RTS.dir/SoundScene.cpp.o.provides.build: CMakeFiles/simple_RTS.dir/SoundScene.cpp.o


# Object files for target simple_RTS
simple_RTS_OBJECTS = \
"CMakeFiles/simple_RTS.dir/main.cpp.o" \
"CMakeFiles/simple_RTS.dir/DrawScene.cpp.o" \
"CMakeFiles/simple_RTS.dir/AbstractScene.cpp.o" \
"CMakeFiles/simple_RTS.dir/InterfaseScene.cpp.o" \
"CMakeFiles/simple_RTS.dir/PhisicalScene.cpp.o" \
"CMakeFiles/simple_RTS.dir/AIScene.cpp.o" \
"CMakeFiles/simple_RTS.dir/PlayerController.cpp.o" \
"CMakeFiles/simple_RTS.dir/SoundScene.cpp.o"

# External object files for target simple_RTS
simple_RTS_EXTERNAL_OBJECTS =

simple_RTS: CMakeFiles/simple_RTS.dir/main.cpp.o
simple_RTS: CMakeFiles/simple_RTS.dir/DrawScene.cpp.o
simple_RTS: CMakeFiles/simple_RTS.dir/AbstractScene.cpp.o
simple_RTS: CMakeFiles/simple_RTS.dir/InterfaseScene.cpp.o
simple_RTS: CMakeFiles/simple_RTS.dir/PhisicalScene.cpp.o
simple_RTS: CMakeFiles/simple_RTS.dir/AIScene.cpp.o
simple_RTS: CMakeFiles/simple_RTS.dir/PlayerController.cpp.o
simple_RTS: CMakeFiles/simple_RTS.dir/SoundScene.cpp.o
simple_RTS: CMakeFiles/simple_RTS.dir/build.make
simple_RTS: CMakeFiles/simple_RTS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/oleg/CLionProject/simple_RTS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable simple_RTS"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_RTS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simple_RTS.dir/build: simple_RTS

.PHONY : CMakeFiles/simple_RTS.dir/build

CMakeFiles/simple_RTS.dir/requires: CMakeFiles/simple_RTS.dir/main.cpp.o.requires
CMakeFiles/simple_RTS.dir/requires: CMakeFiles/simple_RTS.dir/DrawScene.cpp.o.requires
CMakeFiles/simple_RTS.dir/requires: CMakeFiles/simple_RTS.dir/AbstractScene.cpp.o.requires
CMakeFiles/simple_RTS.dir/requires: CMakeFiles/simple_RTS.dir/InterfaseScene.cpp.o.requires
CMakeFiles/simple_RTS.dir/requires: CMakeFiles/simple_RTS.dir/PhisicalScene.cpp.o.requires
CMakeFiles/simple_RTS.dir/requires: CMakeFiles/simple_RTS.dir/AIScene.cpp.o.requires
CMakeFiles/simple_RTS.dir/requires: CMakeFiles/simple_RTS.dir/PlayerController.cpp.o.requires
CMakeFiles/simple_RTS.dir/requires: CMakeFiles/simple_RTS.dir/SoundScene.cpp.o.requires

.PHONY : CMakeFiles/simple_RTS.dir/requires

CMakeFiles/simple_RTS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/simple_RTS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/simple_RTS.dir/clean

CMakeFiles/simple_RTS.dir/depend:
	cd /home/oleg/CLionProject/simple_RTS/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oleg/CLionProject/simple_RTS /home/oleg/CLionProject/simple_RTS /home/oleg/CLionProject/simple_RTS/cmake-build-debug /home/oleg/CLionProject/simple_RTS/cmake-build-debug /home/oleg/CLionProject/simple_RTS/cmake-build-debug/CMakeFiles/simple_RTS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/simple_RTS.dir/depend

