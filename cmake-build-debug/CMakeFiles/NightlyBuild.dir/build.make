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
CMAKE_COMMAND = /home/jundafeng/Desktop/clion-2021.2.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/jundafeng/Desktop/clion-2021.2.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jundafeng/CLionProjects/untitled

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jundafeng/CLionProjects/untitled/cmake-build-debug

# Utility rule file for NightlyBuild.

# Include any custom commands dependencies for this target.
include CMakeFiles/NightlyBuild.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/NightlyBuild.dir/progress.make

CMakeFiles/NightlyBuild:
	/home/jundafeng/Desktop/clion-2021.2.1/bin/cmake/linux/bin/ctest -D NightlyBuild

NightlyBuild: CMakeFiles/NightlyBuild
NightlyBuild: CMakeFiles/NightlyBuild.dir/build.make
.PHONY : NightlyBuild

# Rule to build all files generated by this target.
CMakeFiles/NightlyBuild.dir/build: NightlyBuild
.PHONY : CMakeFiles/NightlyBuild.dir/build

CMakeFiles/NightlyBuild.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NightlyBuild.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NightlyBuild.dir/clean

CMakeFiles/NightlyBuild.dir/depend:
	cd /home/jundafeng/CLionProjects/untitled/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jundafeng/CLionProjects/untitled /home/jundafeng/CLionProjects/untitled /home/jundafeng/CLionProjects/untitled/cmake-build-debug /home/jundafeng/CLionProjects/untitled/cmake-build-debug /home/jundafeng/CLionProjects/untitled/cmake-build-debug/CMakeFiles/NightlyBuild.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NightlyBuild.dir/depend

