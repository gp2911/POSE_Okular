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

# Utility rule file for okularcore_automoc.

# Include the progress variables for this target.
include CMakeFiles/okularcore_automoc.dir/progress.make

CMakeFiles/okularcore_automoc:
	/usr/bin/automoc4 /home/ganesh/okular-src/build/okularcore_automoc.cpp /home/ganesh/okular-src /home/ganesh/okular-src/build /usr/bin/moc-qt4 /usr/bin/cmake

okularcore_automoc: CMakeFiles/okularcore_automoc
okularcore_automoc: CMakeFiles/okularcore_automoc.dir/build.make
.PHONY : okularcore_automoc

# Rule to build all files generated by this target.
CMakeFiles/okularcore_automoc.dir/build: okularcore_automoc
.PHONY : CMakeFiles/okularcore_automoc.dir/build

CMakeFiles/okularcore_automoc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/okularcore_automoc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/okularcore_automoc.dir/clean

CMakeFiles/okularcore_automoc.dir/depend:
	cd /home/ganesh/okular-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ganesh/okular-src /home/ganesh/okular-src /home/ganesh/okular-src/build /home/ganesh/okular-src/build /home/ganesh/okular-src/build/CMakeFiles/okularcore_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/okularcore_automoc.dir/depend

