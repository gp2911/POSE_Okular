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

# Utility rule file for okularGenerator_fb_automoc.

# Include the progress variables for this target.
include generators/fictionbook/CMakeFiles/okularGenerator_fb_automoc.dir/progress.make

generators/fictionbook/CMakeFiles/okularGenerator_fb_automoc:
	cd /home/ganesh/okular-src/build/generators/fictionbook && /usr/bin/automoc4 /home/ganesh/okular-src/build/generators/fictionbook/okularGenerator_fb_automoc.cpp /home/ganesh/okular-src/generators/fictionbook /home/ganesh/okular-src/build/generators/fictionbook /usr/bin/moc-qt4 /usr/bin/cmake

okularGenerator_fb_automoc: generators/fictionbook/CMakeFiles/okularGenerator_fb_automoc
okularGenerator_fb_automoc: generators/fictionbook/CMakeFiles/okularGenerator_fb_automoc.dir/build.make
.PHONY : okularGenerator_fb_automoc

# Rule to build all files generated by this target.
generators/fictionbook/CMakeFiles/okularGenerator_fb_automoc.dir/build: okularGenerator_fb_automoc
.PHONY : generators/fictionbook/CMakeFiles/okularGenerator_fb_automoc.dir/build

generators/fictionbook/CMakeFiles/okularGenerator_fb_automoc.dir/clean:
	cd /home/ganesh/okular-src/build/generators/fictionbook && $(CMAKE_COMMAND) -P CMakeFiles/okularGenerator_fb_automoc.dir/cmake_clean.cmake
.PHONY : generators/fictionbook/CMakeFiles/okularGenerator_fb_automoc.dir/clean

generators/fictionbook/CMakeFiles/okularGenerator_fb_automoc.dir/depend:
	cd /home/ganesh/okular-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ganesh/okular-src /home/ganesh/okular-src/generators/fictionbook /home/ganesh/okular-src/build /home/ganesh/okular-src/build/generators/fictionbook /home/ganesh/okular-src/build/generators/fictionbook/CMakeFiles/okularGenerator_fb_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : generators/fictionbook/CMakeFiles/okularGenerator_fb_automoc.dir/depend

