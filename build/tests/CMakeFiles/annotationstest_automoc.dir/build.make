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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ganesh/okular-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ganesh/okular-src/build

# Utility rule file for annotationstest_automoc.

# Include the progress variables for this target.
include tests/CMakeFiles/annotationstest_automoc.dir/progress.make

tests/CMakeFiles/annotationstest_automoc:
	cd /home/ganesh/okular-src/build/tests && /usr/bin/automoc4 /home/ganesh/okular-src/build/tests/annotationstest_automoc.cpp /home/ganesh/okular-src/tests /home/ganesh/okular-src/build/tests /usr/bin/moc-qt4 /usr/bin/cmake

annotationstest_automoc: tests/CMakeFiles/annotationstest_automoc
annotationstest_automoc: tests/CMakeFiles/annotationstest_automoc.dir/build.make
.PHONY : annotationstest_automoc

# Rule to build all files generated by this target.
tests/CMakeFiles/annotationstest_automoc.dir/build: annotationstest_automoc
.PHONY : tests/CMakeFiles/annotationstest_automoc.dir/build

tests/CMakeFiles/annotationstest_automoc.dir/clean:
	cd /home/ganesh/okular-src/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/annotationstest_automoc.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/annotationstest_automoc.dir/clean

tests/CMakeFiles/annotationstest_automoc.dir/depend:
	cd /home/ganesh/okular-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ganesh/okular-src /home/ganesh/okular-src/tests /home/ganesh/okular-src/build /home/ganesh/okular-src/build/tests /home/ganesh/okular-src/build/tests/CMakeFiles/annotationstest_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/annotationstest_automoc.dir/depend

