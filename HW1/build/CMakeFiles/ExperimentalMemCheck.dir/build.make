# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\natha\Documents\C_C++_project\Data_Structures_C_PP\HW1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\natha\Documents\C_C++_project\Data_Structures_C_PP\HW1\build

# Utility rule file for ExperimentalMemCheck.

# Include any custom commands dependencies for this target.
include CMakeFiles/ExperimentalMemCheck.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ExperimentalMemCheck.dir/progress.make

CMakeFiles/ExperimentalMemCheck:
	"C:\Program Files\CMake\bin\ctest.exe" -D ExperimentalMemCheck

ExperimentalMemCheck: CMakeFiles/ExperimentalMemCheck
ExperimentalMemCheck: CMakeFiles/ExperimentalMemCheck.dir/build.make
.PHONY : ExperimentalMemCheck

# Rule to build all files generated by this target.
CMakeFiles/ExperimentalMemCheck.dir/build: ExperimentalMemCheck
.PHONY : CMakeFiles/ExperimentalMemCheck.dir/build

CMakeFiles/ExperimentalMemCheck.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ExperimentalMemCheck.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ExperimentalMemCheck.dir/clean

CMakeFiles/ExperimentalMemCheck.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\natha\Documents\C_C++_project\Data_Structures_C_PP\HW1 C:\Users\natha\Documents\C_C++_project\Data_Structures_C_PP\HW1 C:\Users\natha\Documents\C_C++_project\Data_Structures_C_PP\HW1\build C:\Users\natha\Documents\C_C++_project\Data_Structures_C_PP\HW1\build C:\Users\natha\Documents\C_C++_project\Data_Structures_C_PP\HW1\build\CMakeFiles\ExperimentalMemCheck.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ExperimentalMemCheck.dir/depend

