# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /home/xjf/Soft/clion-2021.2.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/xjf/Soft/clion-2021.2.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xjf/CLionProjects/test_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xjf/CLionProjects/test_2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/swap_point.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/swap_point.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/swap_point.dir/flags.make

CMakeFiles/swap_point.dir/swap_point.cpp.o: CMakeFiles/swap_point.dir/flags.make
CMakeFiles/swap_point.dir/swap_point.cpp.o: ../swap_point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xjf/CLionProjects/test_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/swap_point.dir/swap_point.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/swap_point.dir/swap_point.cpp.o -c /home/xjf/CLionProjects/test_2/swap_point.cpp

CMakeFiles/swap_point.dir/swap_point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/swap_point.dir/swap_point.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xjf/CLionProjects/test_2/swap_point.cpp > CMakeFiles/swap_point.dir/swap_point.cpp.i

CMakeFiles/swap_point.dir/swap_point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/swap_point.dir/swap_point.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xjf/CLionProjects/test_2/swap_point.cpp -o CMakeFiles/swap_point.dir/swap_point.cpp.s

# Object files for target swap_point
swap_point_OBJECTS = \
"CMakeFiles/swap_point.dir/swap_point.cpp.o"

# External object files for target swap_point
swap_point_EXTERNAL_OBJECTS =

swap_point: CMakeFiles/swap_point.dir/swap_point.cpp.o
swap_point: CMakeFiles/swap_point.dir/build.make
swap_point: CMakeFiles/swap_point.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xjf/CLionProjects/test_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable swap_point"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/swap_point.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/swap_point.dir/build: swap_point
.PHONY : CMakeFiles/swap_point.dir/build

CMakeFiles/swap_point.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/swap_point.dir/cmake_clean.cmake
.PHONY : CMakeFiles/swap_point.dir/clean

CMakeFiles/swap_point.dir/depend:
	cd /home/xjf/CLionProjects/test_2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xjf/CLionProjects/test_2 /home/xjf/CLionProjects/test_2 /home/xjf/CLionProjects/test_2/cmake-build-debug /home/xjf/CLionProjects/test_2/cmake-build-debug /home/xjf/CLionProjects/test_2/cmake-build-debug/CMakeFiles/swap_point.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/swap_point.dir/depend

