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

# Include any dependencies generated for this target.
include generators/xps/CMakeFiles/okularGenerator_xps.dir/depend.make

# Include the progress variables for this target.
include generators/xps/CMakeFiles/okularGenerator_xps.dir/progress.make

# Include the compile flags for this target's objects.
include generators/xps/CMakeFiles/okularGenerator_xps.dir/flags.make

generators/xps/CMakeFiles/okularGenerator_xps.dir/okularGenerator_xps_automoc.o: generators/xps/CMakeFiles/okularGenerator_xps.dir/flags.make
generators/xps/CMakeFiles/okularGenerator_xps.dir/okularGenerator_xps_automoc.o: generators/xps/okularGenerator_xps_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ganesh/okular-src/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/xps/CMakeFiles/okularGenerator_xps.dir/okularGenerator_xps_automoc.o"
	cd /home/ganesh/okular-src/build/generators/xps && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_xps.dir/okularGenerator_xps_automoc.o -c /home/ganesh/okular-src/build/generators/xps/okularGenerator_xps_automoc.cpp

generators/xps/CMakeFiles/okularGenerator_xps.dir/okularGenerator_xps_automoc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_xps.dir/okularGenerator_xps_automoc.i"
	cd /home/ganesh/okular-src/build/generators/xps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ganesh/okular-src/build/generators/xps/okularGenerator_xps_automoc.cpp > CMakeFiles/okularGenerator_xps.dir/okularGenerator_xps_automoc.i

generators/xps/CMakeFiles/okularGenerator_xps.dir/okularGenerator_xps_automoc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_xps.dir/okularGenerator_xps_automoc.s"
	cd /home/ganesh/okular-src/build/generators/xps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ganesh/okular-src/build/generators/xps/okularGenerator_xps_automoc.cpp -o CMakeFiles/okularGenerator_xps.dir/okularGenerator_xps_automoc.s

generators/xps/CMakeFiles/okularGenerator_xps.dir/okularGenerator_xps_automoc.o.requires:
.PHONY : generators/xps/CMakeFiles/okularGenerator_xps.dir/okularGenerator_xps_automoc.o.requires

generators/xps/CMakeFiles/okularGenerator_xps.dir/okularGenerator_xps_automoc.o.provides: generators/xps/CMakeFiles/okularGenerator_xps.dir/okularGenerator_xps_automoc.o.requires
	$(MAKE) -f generators/xps/CMakeFiles/okularGenerator_xps.dir/build.make generators/xps/CMakeFiles/okularGenerator_xps.dir/okularGenerator_xps_automoc.o.provides.build
.PHONY : generators/xps/CMakeFiles/okularGenerator_xps.dir/okularGenerator_xps_automoc.o.provides

generators/xps/CMakeFiles/okularGenerator_xps.dir/okularGenerator_xps_automoc.o.provides.build: generators/xps/CMakeFiles/okularGenerator_xps.dir/okularGenerator_xps_automoc.o

generators/xps/CMakeFiles/okularGenerator_xps.dir/generator_xps.o: generators/xps/CMakeFiles/okularGenerator_xps.dir/flags.make
generators/xps/CMakeFiles/okularGenerator_xps.dir/generator_xps.o: ../generators/xps/generator_xps.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ganesh/okular-src/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/xps/CMakeFiles/okularGenerator_xps.dir/generator_xps.o"
	cd /home/ganesh/okular-src/build/generators/xps && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_xps.dir/generator_xps.o -c /home/ganesh/okular-src/generators/xps/generator_xps.cpp

generators/xps/CMakeFiles/okularGenerator_xps.dir/generator_xps.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_xps.dir/generator_xps.i"
	cd /home/ganesh/okular-src/build/generators/xps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ganesh/okular-src/generators/xps/generator_xps.cpp > CMakeFiles/okularGenerator_xps.dir/generator_xps.i

generators/xps/CMakeFiles/okularGenerator_xps.dir/generator_xps.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_xps.dir/generator_xps.s"
	cd /home/ganesh/okular-src/build/generators/xps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ganesh/okular-src/generators/xps/generator_xps.cpp -o CMakeFiles/okularGenerator_xps.dir/generator_xps.s

generators/xps/CMakeFiles/okularGenerator_xps.dir/generator_xps.o.requires:
.PHONY : generators/xps/CMakeFiles/okularGenerator_xps.dir/generator_xps.o.requires

generators/xps/CMakeFiles/okularGenerator_xps.dir/generator_xps.o.provides: generators/xps/CMakeFiles/okularGenerator_xps.dir/generator_xps.o.requires
	$(MAKE) -f generators/xps/CMakeFiles/okularGenerator_xps.dir/build.make generators/xps/CMakeFiles/okularGenerator_xps.dir/generator_xps.o.provides.build
.PHONY : generators/xps/CMakeFiles/okularGenerator_xps.dir/generator_xps.o.provides

generators/xps/CMakeFiles/okularGenerator_xps.dir/generator_xps.o.provides.build: generators/xps/CMakeFiles/okularGenerator_xps.dir/generator_xps.o

# Object files for target okularGenerator_xps
okularGenerator_xps_OBJECTS = \
"CMakeFiles/okularGenerator_xps.dir/okularGenerator_xps_automoc.o" \
"CMakeFiles/okularGenerator_xps.dir/generator_xps.o"

# External object files for target okularGenerator_xps
okularGenerator_xps_EXTERNAL_OBJECTS =

lib/okularGenerator_xps.so: generators/xps/CMakeFiles/okularGenerator_xps.dir/okularGenerator_xps_automoc.o
lib/okularGenerator_xps.so: generators/xps/CMakeFiles/okularGenerator_xps.dir/generator_xps.o
lib/okularGenerator_xps.so: lib/libokularcore.so.4.0.0
lib/okularGenerator_xps.so: /usr/lib/libkio.so.5.8.0
lib/okularGenerator_xps.so: /usr/lib/x86_64-linux-gnu/libQtXml.so
lib/okularGenerator_xps.so: /usr/lib/x86_64-linux-gnu/libQtNetwork.so
lib/okularGenerator_xps.so: /usr/lib/libkdeui.so.5.8.0
lib/okularGenerator_xps.so: /usr/lib/x86_64-linux-gnu/libQtGui.so
lib/okularGenerator_xps.so: /usr/lib/x86_64-linux-gnu/libQtSvg.so
lib/okularGenerator_xps.so: /usr/lib/libkdecore.so.5.8.0
lib/okularGenerator_xps.so: /usr/lib/x86_64-linux-gnu/libQtDBus.so
lib/okularGenerator_xps.so: /usr/lib/x86_64-linux-gnu/libQtCore.so
lib/okularGenerator_xps.so: generators/xps/CMakeFiles/okularGenerator_xps.dir/build.make
lib/okularGenerator_xps.so: generators/xps/CMakeFiles/okularGenerator_xps.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../lib/okularGenerator_xps.so"
	cd /home/ganesh/okular-src/build/generators/xps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/okularGenerator_xps.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
generators/xps/CMakeFiles/okularGenerator_xps.dir/build: lib/okularGenerator_xps.so
.PHONY : generators/xps/CMakeFiles/okularGenerator_xps.dir/build

generators/xps/CMakeFiles/okularGenerator_xps.dir/requires: generators/xps/CMakeFiles/okularGenerator_xps.dir/okularGenerator_xps_automoc.o.requires
generators/xps/CMakeFiles/okularGenerator_xps.dir/requires: generators/xps/CMakeFiles/okularGenerator_xps.dir/generator_xps.o.requires
.PHONY : generators/xps/CMakeFiles/okularGenerator_xps.dir/requires

generators/xps/CMakeFiles/okularGenerator_xps.dir/clean:
	cd /home/ganesh/okular-src/build/generators/xps && $(CMAKE_COMMAND) -P CMakeFiles/okularGenerator_xps.dir/cmake_clean.cmake
.PHONY : generators/xps/CMakeFiles/okularGenerator_xps.dir/clean

generators/xps/CMakeFiles/okularGenerator_xps.dir/depend:
	cd /home/ganesh/okular-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ganesh/okular-src /home/ganesh/okular-src/generators/xps /home/ganesh/okular-src/build /home/ganesh/okular-src/build/generators/xps /home/ganesh/okular-src/build/generators/xps/CMakeFiles/okularGenerator_xps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : generators/xps/CMakeFiles/okularGenerator_xps.dir/depend

