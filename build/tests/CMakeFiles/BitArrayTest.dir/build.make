# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = "/home/artem/Documents/2 course/Object-Oriented Programming/ex1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/artem/Documents/2 course/Object-Oriented Programming/ex1/build"

# Include any dependencies generated for this target.
include tests/CMakeFiles/BitArrayTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/BitArrayTest.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/BitArrayTest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/BitArrayTest.dir/flags.make

tests/CMakeFiles/BitArrayTest.dir/BitArrayTest.cpp.o: tests/CMakeFiles/BitArrayTest.dir/flags.make
tests/CMakeFiles/BitArrayTest.dir/BitArrayTest.cpp.o: /home/artem/Documents/2\ course/Object-Oriented\ Programming/ex1/tests/BitArrayTest.cpp
tests/CMakeFiles/BitArrayTest.dir/BitArrayTest.cpp.o: tests/CMakeFiles/BitArrayTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/artem/Documents/2 course/Object-Oriented Programming/ex1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/BitArrayTest.dir/BitArrayTest.cpp.o"
	cd "/home/artem/Documents/2 course/Object-Oriented Programming/ex1/build/tests" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/BitArrayTest.dir/BitArrayTest.cpp.o -MF CMakeFiles/BitArrayTest.dir/BitArrayTest.cpp.o.d -o CMakeFiles/BitArrayTest.dir/BitArrayTest.cpp.o -c "/home/artem/Documents/2 course/Object-Oriented Programming/ex1/tests/BitArrayTest.cpp"

tests/CMakeFiles/BitArrayTest.dir/BitArrayTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/BitArrayTest.dir/BitArrayTest.cpp.i"
	cd "/home/artem/Documents/2 course/Object-Oriented Programming/ex1/build/tests" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/artem/Documents/2 course/Object-Oriented Programming/ex1/tests/BitArrayTest.cpp" > CMakeFiles/BitArrayTest.dir/BitArrayTest.cpp.i

tests/CMakeFiles/BitArrayTest.dir/BitArrayTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/BitArrayTest.dir/BitArrayTest.cpp.s"
	cd "/home/artem/Documents/2 course/Object-Oriented Programming/ex1/build/tests" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/artem/Documents/2 course/Object-Oriented Programming/ex1/tests/BitArrayTest.cpp" -o CMakeFiles/BitArrayTest.dir/BitArrayTest.cpp.s

# Object files for target BitArrayTest
BitArrayTest_OBJECTS = \
"CMakeFiles/BitArrayTest.dir/BitArrayTest.cpp.o"

# External object files for target BitArrayTest
BitArrayTest_EXTERNAL_OBJECTS =

tests/BitArrayTest: tests/CMakeFiles/BitArrayTest.dir/BitArrayTest.cpp.o
tests/BitArrayTest: tests/CMakeFiles/BitArrayTest.dir/build.make
tests/BitArrayTest: lib/libgtest_main.a
tests/BitArrayTest: libBitArrayLib.a
tests/BitArrayTest: lib/libgtest.a
tests/BitArrayTest: tests/CMakeFiles/BitArrayTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/artem/Documents/2 course/Object-Oriented Programming/ex1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BitArrayTest"
	cd "/home/artem/Documents/2 course/Object-Oriented Programming/ex1/build/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BitArrayTest.dir/link.txt --verbose=$(VERBOSE)
	cd "/home/artem/Documents/2 course/Object-Oriented Programming/ex1/build/tests" && /usr/bin/cmake -D TEST_TARGET=BitArrayTest -D "TEST_EXECUTABLE=/home/artem/Documents/2 course/Object-Oriented Programming/ex1/build/tests/BitArrayTest" -D TEST_EXECUTOR= -D "TEST_WORKING_DIR=/home/artem/Documents/2 course/Object-Oriented Programming/ex1/build/tests" -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=BitArrayTest_TESTS -D "CTEST_FILE=/home/artem/Documents/2 course/Object-Oriented Programming/ex1/build/tests/BitArrayTest[1]_tests.cmake" -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.28/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
tests/CMakeFiles/BitArrayTest.dir/build: tests/BitArrayTest
.PHONY : tests/CMakeFiles/BitArrayTest.dir/build

tests/CMakeFiles/BitArrayTest.dir/clean:
	cd "/home/artem/Documents/2 course/Object-Oriented Programming/ex1/build/tests" && $(CMAKE_COMMAND) -P CMakeFiles/BitArrayTest.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/BitArrayTest.dir/clean

tests/CMakeFiles/BitArrayTest.dir/depend:
	cd "/home/artem/Documents/2 course/Object-Oriented Programming/ex1/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/artem/Documents/2 course/Object-Oriented Programming/ex1" "/home/artem/Documents/2 course/Object-Oriented Programming/ex1/tests" "/home/artem/Documents/2 course/Object-Oriented Programming/ex1/build" "/home/artem/Documents/2 course/Object-Oriented Programming/ex1/build/tests" "/home/artem/Documents/2 course/Object-Oriented Programming/ex1/build/tests/CMakeFiles/BitArrayTest.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/BitArrayTest.dir/depend

