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

# Utility rule file for okularplugin_automoc.

# Include the progress variables for this target.
include active/components/CMakeFiles/okularplugin_automoc.dir/progress.make

active/components/CMakeFiles/okularplugin_automoc:
	cd /home/ganesh/okular-src/build/active/components && /usr/bin/automoc4 /home/ganesh/okular-src/build/active/components/okularplugin_automoc.cpp /home/ganesh/okular-src/active/components /home/ganesh/okular-src/build/active/components /usr/bin/moc-qt4 /usr/bin/cmake

okularplugin_automoc: active/components/CMakeFiles/okularplugin_automoc
okularplugin_automoc: active/components/CMakeFiles/okularplugin_automoc.dir/build.make
.PHONY : okularplugin_automoc

# Rule to build all files generated by this target.
active/components/CMakeFiles/okularplugin_automoc.dir/build: okularplugin_automoc
.PHONY : active/components/CMakeFiles/okularplugin_automoc.dir/build

active/components/CMakeFiles/okularplugin_automoc.dir/clean:
	cd /home/ganesh/okular-src/build/active/components && $(CMAKE_COMMAND) -P CMakeFiles/okularplugin_automoc.dir/cmake_clean.cmake
.PHONY : active/components/CMakeFiles/okularplugin_automoc.dir/clean

active/components/CMakeFiles/okularplugin_automoc.dir/depend:
	cd /home/ganesh/okular-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ganesh/okular-src /home/ganesh/okular-src/active/components /home/ganesh/okular-src/build /home/ganesh/okular-src/build/active/components /home/ganesh/okular-src/build/active/components/CMakeFiles/okularplugin_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : active/components/CMakeFiles/okularplugin_automoc.dir/depend

