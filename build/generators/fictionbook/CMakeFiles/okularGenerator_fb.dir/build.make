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
include generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/depend.make

# Include the progress variables for this target.
include generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/progress.make

# Include the compile flags for this target's objects.
include generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/flags.make

generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/okularGenerator_fb_automoc.o: generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/flags.make
generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/okularGenerator_fb_automoc.o: generators/fictionbook/okularGenerator_fb_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ganesh/okular-src/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/okularGenerator_fb_automoc.o"
	cd /home/ganesh/okular-src/build/generators/fictionbook && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_fb.dir/okularGenerator_fb_automoc.o -c /home/ganesh/okular-src/build/generators/fictionbook/okularGenerator_fb_automoc.cpp

generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/okularGenerator_fb_automoc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_fb.dir/okularGenerator_fb_automoc.i"
	cd /home/ganesh/okular-src/build/generators/fictionbook && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ganesh/okular-src/build/generators/fictionbook/okularGenerator_fb_automoc.cpp > CMakeFiles/okularGenerator_fb.dir/okularGenerator_fb_automoc.i

generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/okularGenerator_fb_automoc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_fb.dir/okularGenerator_fb_automoc.s"
	cd /home/ganesh/okular-src/build/generators/fictionbook && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ganesh/okular-src/build/generators/fictionbook/okularGenerator_fb_automoc.cpp -o CMakeFiles/okularGenerator_fb.dir/okularGenerator_fb_automoc.s

generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/okularGenerator_fb_automoc.o.requires:
.PHONY : generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/okularGenerator_fb_automoc.o.requires

generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/okularGenerator_fb_automoc.o.provides: generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/okularGenerator_fb_automoc.o.requires
	$(MAKE) -f generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/build.make generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/okularGenerator_fb_automoc.o.provides.build
.PHONY : generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/okularGenerator_fb_automoc.o.provides

generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/okularGenerator_fb_automoc.o.provides.build: generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/okularGenerator_fb_automoc.o

generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/converter.o: generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/flags.make
generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/converter.o: ../generators/fictionbook/converter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ganesh/okular-src/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/converter.o"
	cd /home/ganesh/okular-src/build/generators/fictionbook && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_fb.dir/converter.o -c /home/ganesh/okular-src/generators/fictionbook/converter.cpp

generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/converter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_fb.dir/converter.i"
	cd /home/ganesh/okular-src/build/generators/fictionbook && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ganesh/okular-src/generators/fictionbook/converter.cpp > CMakeFiles/okularGenerator_fb.dir/converter.i

generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/converter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_fb.dir/converter.s"
	cd /home/ganesh/okular-src/build/generators/fictionbook && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ganesh/okular-src/generators/fictionbook/converter.cpp -o CMakeFiles/okularGenerator_fb.dir/converter.s

generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/converter.o.requires:
.PHONY : generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/converter.o.requires

generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/converter.o.provides: generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/converter.o.requires
	$(MAKE) -f generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/build.make generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/converter.o.provides.build
.PHONY : generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/converter.o.provides

generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/converter.o.provides.build: generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/converter.o

generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/document.o: generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/flags.make
generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/document.o: ../generators/fictionbook/document.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ganesh/okular-src/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/document.o"
	cd /home/ganesh/okular-src/build/generators/fictionbook && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_fb.dir/document.o -c /home/ganesh/okular-src/generators/fictionbook/document.cpp

generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/document.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_fb.dir/document.i"
	cd /home/ganesh/okular-src/build/generators/fictionbook && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ganesh/okular-src/generators/fictionbook/document.cpp > CMakeFiles/okularGenerator_fb.dir/document.i

generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/document.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_fb.dir/document.s"
	cd /home/ganesh/okular-src/build/generators/fictionbook && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ganesh/okular-src/generators/fictionbook/document.cpp -o CMakeFiles/okularGenerator_fb.dir/document.s

generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/document.o.requires:
.PHONY : generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/document.o.requires

generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/document.o.provides: generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/document.o.requires
	$(MAKE) -f generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/build.make generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/document.o.provides.build
.PHONY : generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/document.o.provides

generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/document.o.provides.build: generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/document.o

generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/generator_fb.o: generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/flags.make
generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/generator_fb.o: ../generators/fictionbook/generator_fb.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ganesh/okular-src/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/generator_fb.o"
	cd /home/ganesh/okular-src/build/generators/fictionbook && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_fb.dir/generator_fb.o -c /home/ganesh/okular-src/generators/fictionbook/generator_fb.cpp

generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/generator_fb.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_fb.dir/generator_fb.i"
	cd /home/ganesh/okular-src/build/generators/fictionbook && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ganesh/okular-src/generators/fictionbook/generator_fb.cpp > CMakeFiles/okularGenerator_fb.dir/generator_fb.i

generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/generator_fb.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_fb.dir/generator_fb.s"
	cd /home/ganesh/okular-src/build/generators/fictionbook && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ganesh/okular-src/generators/fictionbook/generator_fb.cpp -o CMakeFiles/okularGenerator_fb.dir/generator_fb.s

generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/generator_fb.o.requires:
.PHONY : generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/generator_fb.o.requires

generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/generator_fb.o.provides: generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/generator_fb.o.requires
	$(MAKE) -f generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/build.make generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/generator_fb.o.provides.build
.PHONY : generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/generator_fb.o.provides

generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/generator_fb.o.provides.build: generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/generator_fb.o

# Object files for target okularGenerator_fb
okularGenerator_fb_OBJECTS = \
"CMakeFiles/okularGenerator_fb.dir/okularGenerator_fb_automoc.o" \
"CMakeFiles/okularGenerator_fb.dir/converter.o" \
"CMakeFiles/okularGenerator_fb.dir/document.o" \
"CMakeFiles/okularGenerator_fb.dir/generator_fb.o"

# External object files for target okularGenerator_fb
okularGenerator_fb_EXTERNAL_OBJECTS =

lib/okularGenerator_fb.so: generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/okularGenerator_fb_automoc.o
lib/okularGenerator_fb.so: generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/converter.o
lib/okularGenerator_fb.so: generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/document.o
lib/okularGenerator_fb.so: generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/generator_fb.o
lib/okularGenerator_fb.so: lib/libokularcore.so.4.0.0
lib/okularGenerator_fb.so: /usr/lib/libkio.so.5.8.0
lib/okularGenerator_fb.so: /usr/lib/x86_64-linux-gnu/libQtXml.so
lib/okularGenerator_fb.so: /usr/lib/x86_64-linux-gnu/libQtNetwork.so
lib/okularGenerator_fb.so: /usr/lib/libkdeui.so.5.8.0
lib/okularGenerator_fb.so: /usr/lib/x86_64-linux-gnu/libQtGui.so
lib/okularGenerator_fb.so: /usr/lib/x86_64-linux-gnu/libQtSvg.so
lib/okularGenerator_fb.so: /usr/lib/libkdecore.so.5.8.0
lib/okularGenerator_fb.so: /usr/lib/x86_64-linux-gnu/libQtDBus.so
lib/okularGenerator_fb.so: /usr/lib/x86_64-linux-gnu/libQtCore.so
lib/okularGenerator_fb.so: generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/build.make
lib/okularGenerator_fb.so: generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../lib/okularGenerator_fb.so"
	cd /home/ganesh/okular-src/build/generators/fictionbook && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/okularGenerator_fb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/build: lib/okularGenerator_fb.so
.PHONY : generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/build

generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/requires: generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/okularGenerator_fb_automoc.o.requires
generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/requires: generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/converter.o.requires
generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/requires: generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/document.o.requires
generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/requires: generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/generator_fb.o.requires
.PHONY : generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/requires

generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/clean:
	cd /home/ganesh/okular-src/build/generators/fictionbook && $(CMAKE_COMMAND) -P CMakeFiles/okularGenerator_fb.dir/cmake_clean.cmake
.PHONY : generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/clean

generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/depend:
	cd /home/ganesh/okular-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ganesh/okular-src /home/ganesh/okular-src/generators/fictionbook /home/ganesh/okular-src/build /home/ganesh/okular-src/build/generators/fictionbook /home/ganesh/okular-src/build/generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : generators/fictionbook/CMakeFiles/okularGenerator_fb.dir/depend

