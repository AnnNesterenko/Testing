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

# Include any dependencies generated for this target.
include tests/02-tree/CMakeFiles/02-tree-test.dir/depend.make

# Include the progress variables for this target.
include tests/02-tree/CMakeFiles/02-tree-test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/02-tree/CMakeFiles/02-tree-test.dir/flags.make

tests/02-tree/CMakeFiles/02-tree-test.dir/TreeTestCase.cpp.o: tests/02-tree/CMakeFiles/02-tree-test.dir/flags.make
tests/02-tree/CMakeFiles/02-tree-test.dir/TreeTestCase.cpp.o: ../tests/02-tree/TreeTestCase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/02-tree/CMakeFiles/02-tree-test.dir/TreeTestCase.cpp.o"
	cd /Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug/tests/02-tree && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/02-tree-test.dir/TreeTestCase.cpp.o -c /Users/annanesterenko/Desktop/test/TechProgTemplates/task5/tests/02-tree/TreeTestCase.cpp

tests/02-tree/CMakeFiles/02-tree-test.dir/TreeTestCase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/02-tree-test.dir/TreeTestCase.cpp.i"
	cd /Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug/tests/02-tree && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/annanesterenko/Desktop/test/TechProgTemplates/task5/tests/02-tree/TreeTestCase.cpp > CMakeFiles/02-tree-test.dir/TreeTestCase.cpp.i

tests/02-tree/CMakeFiles/02-tree-test.dir/TreeTestCase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/02-tree-test.dir/TreeTestCase.cpp.s"
	cd /Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug/tests/02-tree && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/annanesterenko/Desktop/test/TechProgTemplates/task5/tests/02-tree/TreeTestCase.cpp -o CMakeFiles/02-tree-test.dir/TreeTestCase.cpp.s

tests/02-tree/CMakeFiles/02-tree-test.dir/__/__/src/02-tree/Tree.cpp.o: tests/02-tree/CMakeFiles/02-tree-test.dir/flags.make
tests/02-tree/CMakeFiles/02-tree-test.dir/__/__/src/02-tree/Tree.cpp.o: ../src/02-tree/Tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/02-tree/CMakeFiles/02-tree-test.dir/__/__/src/02-tree/Tree.cpp.o"
	cd /Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug/tests/02-tree && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/02-tree-test.dir/__/__/src/02-tree/Tree.cpp.o -c /Users/annanesterenko/Desktop/test/TechProgTemplates/task5/src/02-tree/Tree.cpp

tests/02-tree/CMakeFiles/02-tree-test.dir/__/__/src/02-tree/Tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/02-tree-test.dir/__/__/src/02-tree/Tree.cpp.i"
	cd /Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug/tests/02-tree && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/annanesterenko/Desktop/test/TechProgTemplates/task5/src/02-tree/Tree.cpp > CMakeFiles/02-tree-test.dir/__/__/src/02-tree/Tree.cpp.i

tests/02-tree/CMakeFiles/02-tree-test.dir/__/__/src/02-tree/Tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/02-tree-test.dir/__/__/src/02-tree/Tree.cpp.s"
	cd /Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug/tests/02-tree && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/annanesterenko/Desktop/test/TechProgTemplates/task5/src/02-tree/Tree.cpp -o CMakeFiles/02-tree-test.dir/__/__/src/02-tree/Tree.cpp.s

# Object files for target 02-tree-test
02__tree__test_OBJECTS = \
"CMakeFiles/02-tree-test.dir/TreeTestCase.cpp.o" \
"CMakeFiles/02-tree-test.dir/__/__/src/02-tree/Tree.cpp.o"

# External object files for target 02-tree-test
02__tree__test_EXTERNAL_OBJECTS =

../bin/02-tree-test: tests/02-tree/CMakeFiles/02-tree-test.dir/TreeTestCase.cpp.o
../bin/02-tree-test: tests/02-tree/CMakeFiles/02-tree-test.dir/__/__/src/02-tree/Tree.cpp.o
../bin/02-tree-test: tests/02-tree/CMakeFiles/02-tree-test.dir/build.make
../bin/02-tree-test: /usr/local/lib/libboost_filesystem.dylib
../bin/02-tree-test: tests/02-tree/CMakeFiles/02-tree-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../bin/02-tree-test"
	cd /Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug/tests/02-tree && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/02-tree-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/02-tree/CMakeFiles/02-tree-test.dir/build: ../bin/02-tree-test

.PHONY : tests/02-tree/CMakeFiles/02-tree-test.dir/build

tests/02-tree/CMakeFiles/02-tree-test.dir/clean:
	cd /Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug/tests/02-tree && $(CMAKE_COMMAND) -P CMakeFiles/02-tree-test.dir/cmake_clean.cmake
.PHONY : tests/02-tree/CMakeFiles/02-tree-test.dir/clean

tests/02-tree/CMakeFiles/02-tree-test.dir/depend:
	cd /Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/annanesterenko/Desktop/test/TechProgTemplates/task5 /Users/annanesterenko/Desktop/test/TechProgTemplates/task5/tests/02-tree /Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug /Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug/tests/02-tree /Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug/tests/02-tree/CMakeFiles/02-tree-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/02-tree/CMakeFiles/02-tree-test.dir/depend

