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
include CMakeFiles/reset.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/reset.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/reset.dir/flags.make

CMakeFiles/reset.dir/reset.cpp.o: CMakeFiles/reset.dir/flags.make
CMakeFiles/reset.dir/reset.cpp.o: ../reset.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xjf/CLionProjects/test_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/reset.dir/reset.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reset.dir/reset.cpp.o -c /home/xjf/CLionProjects/test_2/reset.cpp

CMakeFiles/reset.dir/reset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reset.dir/reset.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xjf/CLionProjects/test_2/reset.cpp > CMakeFiles/reset.dir/reset.cpp.i

CMakeFiles/reset.dir/reset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reset.dir/reset.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xjf/CLionProjects/test_2/reset.cpp -o CMakeFiles/reset.dir/reset.cpp.s

# Object files for target reset
reset_OBJECTS = \
"CMakeFiles/reset.dir/reset.cpp.o"

# External object files for target reset
reset_EXTERNAL_OBJECTS =

reset: CMakeFiles/reset.dir/reset.cpp.o
reset: CMakeFiles/reset.dir/build.make
reset: CMakeFiles/reset.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xjf/CLionProjects/test_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable reset"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reset.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/reset.dir/build: reset
.PHONY : CMakeFiles/reset.dir/build

CMakeFiles/reset.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/reset.dir/cmake_clean.cmake
.PHONY : CMakeFiles/reset.dir/clean

CMakeFiles/reset.dir/depend:
	cd /home/xjf/CLionProjects/test_2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xjf/CLionProjects/test_2 /home/xjf/CLionProjects/test_2 /home/xjf/CLionProjects/test_2/cmake-build-debug /home/xjf/CLionProjects/test_2/cmake-build-debug /home/xjf/CLionProjects/test_2/cmake-build-debug/CMakeFiles/reset.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/reset.dir/depend

