# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/annanesterenko/Desktop/test/TechProgTemplates/task5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug

# Utility rule file for 02-coverage-tree_html.

# Include the progress variables for this target.
include tests/02-tree/CMakeFiles/02-coverage-tree_html.dir/progress.make

tests/02-tree/CMakeFiles/02-coverage-tree_html:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running gcovr in html format"
	/Users/annanesterenko/Desktop/test/TechProgTemplates/task5/bin/02-tree-test 02-coverage
	/Users/annanesterenko/Desktop/test/TechProgTemplates/task5/PythonEnvironment/bin/gcovr --html --html-details --filter /Users/annanesterenko/Desktop/test/TechProgTemplates/task5/src/02-tree -r /Users/annanesterenko/Desktop/test/TechProgTemplates/task5/src -o 02-coverage.html src tests

02-coverage-tree_html: tests/02-tree/CMakeFiles/02-coverage-tree_html
02-coverage-tree_html: tests/02-tree/CMakeFiles/02-coverage-tree_html.dir/build.make

.PHONY : 02-coverage-tree_html

# Rule to build all files generated by this target.
tests/02-tree/CMakeFiles/02-coverage-tree_html.dir/build: 02-coverage-tree_html

.PHONY : tests/02-tree/CMakeFiles/02-coverage-tree_html.dir/build

tests/02-tree/CMakeFiles/02-coverage-tree_html.dir/clean:
	cd /Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug/tests/02-tree && $(CMAKE_COMMAND) -P CMakeFiles/02-coverage-tree_html.dir/cmake_clean.cmake
.PHONY : tests/02-tree/CMakeFiles/02-coverage-tree_html.dir/clean

tests/02-tree/CMakeFiles/02-coverage-tree_html.dir/depend:
	cd /Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/annanesterenko/Desktop/test/TechProgTemplates/task5 /Users/annanesterenko/Desktop/test/TechProgTemplates/task5/tests/02-tree /Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug /Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug/tests/02-tree /Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug/tests/02-tree/CMakeFiles/02-coverage-tree_html.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/02-tree/CMakeFiles/02-coverage-tree_html.dir/depend

