# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/root/LEARN/task/3dmvlab-lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/root/LEARN/task/3dmvlab-lib/build

# Include any dependencies generated for this target.
include test/CMakeFiles/testKdtree.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/testKdtree.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/testKdtree.dir/flags.make

test/CMakeFiles/testKdtree.dir/testKdtree.cpp.o: test/CMakeFiles/testKdtree.dir/flags.make
test/CMakeFiles/testKdtree.dir/testKdtree.cpp.o: ../test/testKdtree.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/root/LEARN/task/3dmvlab-lib/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/testKdtree.dir/testKdtree.cpp.o"
	cd /home/root/LEARN/task/3dmvlab-lib/build/test && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/testKdtree.dir/testKdtree.cpp.o -c /home/root/LEARN/task/3dmvlab-lib/test/testKdtree.cpp

test/CMakeFiles/testKdtree.dir/testKdtree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testKdtree.dir/testKdtree.cpp.i"
	cd /home/root/LEARN/task/3dmvlab-lib/build/test && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/root/LEARN/task/3dmvlab-lib/test/testKdtree.cpp > CMakeFiles/testKdtree.dir/testKdtree.cpp.i

test/CMakeFiles/testKdtree.dir/testKdtree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testKdtree.dir/testKdtree.cpp.s"
	cd /home/root/LEARN/task/3dmvlab-lib/build/test && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/root/LEARN/task/3dmvlab-lib/test/testKdtree.cpp -o CMakeFiles/testKdtree.dir/testKdtree.cpp.s

test/CMakeFiles/testKdtree.dir/testKdtree.cpp.o.requires:
.PHONY : test/CMakeFiles/testKdtree.dir/testKdtree.cpp.o.requires

test/CMakeFiles/testKdtree.dir/testKdtree.cpp.o.provides: test/CMakeFiles/testKdtree.dir/testKdtree.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/testKdtree.dir/build.make test/CMakeFiles/testKdtree.dir/testKdtree.cpp.o.provides.build
.PHONY : test/CMakeFiles/testKdtree.dir/testKdtree.cpp.o.provides

test/CMakeFiles/testKdtree.dir/testKdtree.cpp.o.provides.build: test/CMakeFiles/testKdtree.dir/testKdtree.cpp.o

# Object files for target testKdtree
testKdtree_OBJECTS = \
"CMakeFiles/testKdtree.dir/testKdtree.cpp.o"

# External object files for target testKdtree
testKdtree_EXTERNAL_OBJECTS =

bin/testKdtree: test/CMakeFiles/testKdtree.dir/testKdtree.cpp.o
bin/testKdtree: test/CMakeFiles/testKdtree.dir/build.make
bin/testKdtree: lib/libkdtree.a
bin/testKdtree: lib/libio.a
bin/testKdtree: test/CMakeFiles/testKdtree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/testKdtree"
	cd /home/root/LEARN/task/3dmvlab-lib/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testKdtree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/testKdtree.dir/build: bin/testKdtree
.PHONY : test/CMakeFiles/testKdtree.dir/build

test/CMakeFiles/testKdtree.dir/requires: test/CMakeFiles/testKdtree.dir/testKdtree.cpp.o.requires
.PHONY : test/CMakeFiles/testKdtree.dir/requires

test/CMakeFiles/testKdtree.dir/clean:
	cd /home/root/LEARN/task/3dmvlab-lib/build/test && $(CMAKE_COMMAND) -P CMakeFiles/testKdtree.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/testKdtree.dir/clean

test/CMakeFiles/testKdtree.dir/depend:
	cd /home/root/LEARN/task/3dmvlab-lib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/root/LEARN/task/3dmvlab-lib /home/root/LEARN/task/3dmvlab-lib/test /home/root/LEARN/task/3dmvlab-lib/build /home/root/LEARN/task/3dmvlab-lib/build/test /home/root/LEARN/task/3dmvlab-lib/build/test/CMakeFiles/testKdtree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/testKdtree.dir/depend

