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
include CMakeFiles/debug_vector.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/debug_vector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/debug_vector.dir/flags.make

CMakeFiles/debug_vector.dir/debug_vector.cpp.o: CMakeFiles/debug_vector.dir/flags.make
CMakeFiles/debug_vector.dir/debug_vector.cpp.o: ../debug_vector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xjf/CLionProjects/test_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/debug_vector.dir/debug_vector.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/debug_vector.dir/debug_vector.cpp.o -c /home/xjf/CLionProjects/test_2/debug_vector.cpp

CMakeFiles/debug_vector.dir/debug_vector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/debug_vector.dir/debug_vector.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xjf/CLionProjects/test_2/debug_vector.cpp > CMakeFiles/debug_vector.dir/debug_vector.cpp.i

CMakeFiles/debug_vector.dir/debug_vector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/debug_vector.dir/debug_vector.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xjf/CLionProjects/test_2/debug_vector.cpp -o CMakeFiles/debug_vector.dir/debug_vector.cpp.s

# Object files for target debug_vector
debug_vector_OBJECTS = \
"CMakeFiles/debug_vector.dir/debug_vector.cpp.o"

# External object files for target debug_vector
debug_vector_EXTERNAL_OBJECTS =

debug_vector: CMakeFiles/debug_vector.dir/debug_vector.cpp.o
debug_vector: CMakeFiles/debug_vector.dir/build.make
debug_vector: CMakeFiles/debug_vector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xjf/CLionProjects/test_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable debug_vector"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/debug_vector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/debug_vector.dir/build: debug_vector
.PHONY : CMakeFiles/debug_vector.dir/build

CMakeFiles/debug_vector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/debug_vector.dir/cmake_clean.cmake
.PHONY : CMakeFiles/debug_vector.dir/clean

CMakeFiles/debug_vector.dir/depend:
	cd /home/xjf/CLionProjects/test_2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xjf/CLionProjects/test_2 /home/xjf/CLionProjects/test_2 /home/xjf/CLionProjects/test_2/cmake-build-debug /home/xjf/CLionProjects/test_2/cmake-build-debug /home/xjf/CLionProjects/test_2/cmake-build-debug/CMakeFiles/debug_vector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/debug_vector.dir/depend

