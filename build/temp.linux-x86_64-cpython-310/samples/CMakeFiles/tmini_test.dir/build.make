# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sr05/YDLidar-SDK-humble

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sr05/YDLidar-SDK-humble/build/temp.linux-x86_64-cpython-310

# Include any dependencies generated for this target.
include samples/CMakeFiles/tmini_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/CMakeFiles/tmini_test.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/CMakeFiles/tmini_test.dir/progress.make

# Include the compile flags for this target's objects.
include samples/CMakeFiles/tmini_test.dir/flags.make

samples/CMakeFiles/tmini_test.dir/tmini_test.cpp.o: samples/CMakeFiles/tmini_test.dir/flags.make
samples/CMakeFiles/tmini_test.dir/tmini_test.cpp.o: ../../samples/tmini_test.cpp
samples/CMakeFiles/tmini_test.dir/tmini_test.cpp.o: samples/CMakeFiles/tmini_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sr05/YDLidar-SDK-humble/build/temp.linux-x86_64-cpython-310/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/CMakeFiles/tmini_test.dir/tmini_test.cpp.o"
	cd /home/sr05/YDLidar-SDK-humble/build/temp.linux-x86_64-cpython-310/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/CMakeFiles/tmini_test.dir/tmini_test.cpp.o -MF CMakeFiles/tmini_test.dir/tmini_test.cpp.o.d -o CMakeFiles/tmini_test.dir/tmini_test.cpp.o -c /home/sr05/YDLidar-SDK-humble/samples/tmini_test.cpp

samples/CMakeFiles/tmini_test.dir/tmini_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tmini_test.dir/tmini_test.cpp.i"
	cd /home/sr05/YDLidar-SDK-humble/build/temp.linux-x86_64-cpython-310/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sr05/YDLidar-SDK-humble/samples/tmini_test.cpp > CMakeFiles/tmini_test.dir/tmini_test.cpp.i

samples/CMakeFiles/tmini_test.dir/tmini_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tmini_test.dir/tmini_test.cpp.s"
	cd /home/sr05/YDLidar-SDK-humble/build/temp.linux-x86_64-cpython-310/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sr05/YDLidar-SDK-humble/samples/tmini_test.cpp -o CMakeFiles/tmini_test.dir/tmini_test.cpp.s

# Object files for target tmini_test
tmini_test_OBJECTS = \
"CMakeFiles/tmini_test.dir/tmini_test.cpp.o"

# External object files for target tmini_test
tmini_test_EXTERNAL_OBJECTS =

tmini_test: samples/CMakeFiles/tmini_test.dir/tmini_test.cpp.o
tmini_test: samples/CMakeFiles/tmini_test.dir/build.make
tmini_test: libydlidar_sdk.a
tmini_test: samples/CMakeFiles/tmini_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sr05/YDLidar-SDK-humble/build/temp.linux-x86_64-cpython-310/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../tmini_test"
	cd /home/sr05/YDLidar-SDK-humble/build/temp.linux-x86_64-cpython-310/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tmini_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/CMakeFiles/tmini_test.dir/build: tmini_test
.PHONY : samples/CMakeFiles/tmini_test.dir/build

samples/CMakeFiles/tmini_test.dir/clean:
	cd /home/sr05/YDLidar-SDK-humble/build/temp.linux-x86_64-cpython-310/samples && $(CMAKE_COMMAND) -P CMakeFiles/tmini_test.dir/cmake_clean.cmake
.PHONY : samples/CMakeFiles/tmini_test.dir/clean

samples/CMakeFiles/tmini_test.dir/depend:
	cd /home/sr05/YDLidar-SDK-humble/build/temp.linux-x86_64-cpython-310 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sr05/YDLidar-SDK-humble /home/sr05/YDLidar-SDK-humble/samples /home/sr05/YDLidar-SDK-humble/build/temp.linux-x86_64-cpython-310 /home/sr05/YDLidar-SDK-humble/build/temp.linux-x86_64-cpython-310/samples /home/sr05/YDLidar-SDK-humble/build/temp.linux-x86_64-cpython-310/samples/CMakeFiles/tmini_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/CMakeFiles/tmini_test.dir/depend

