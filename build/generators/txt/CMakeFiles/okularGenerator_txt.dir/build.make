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
include generators/txt/CMakeFiles/okularGenerator_txt.dir/depend.make

# Include the progress variables for this target.
include generators/txt/CMakeFiles/okularGenerator_txt.dir/progress.make

# Include the compile flags for this target's objects.
include generators/txt/CMakeFiles/okularGenerator_txt.dir/flags.make

generators/txt/CMakeFiles/okularGenerator_txt.dir/okularGenerator_txt_automoc.o: generators/txt/CMakeFiles/okularGenerator_txt.dir/flags.make
generators/txt/CMakeFiles/okularGenerator_txt.dir/okularGenerator_txt_automoc.o: generators/txt/okularGenerator_txt_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ganesh/okular-src/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/txt/CMakeFiles/okularGenerator_txt.dir/okularGenerator_txt_automoc.o"
	cd /home/ganesh/okular-src/build/generators/txt && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_txt.dir/okularGenerator_txt_automoc.o -c /home/ganesh/okular-src/build/generators/txt/okularGenerator_txt_automoc.cpp

generators/txt/CMakeFiles/okularGenerator_txt.dir/okularGenerator_txt_automoc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_txt.dir/okularGenerator_txt_automoc.i"
	cd /home/ganesh/okular-src/build/generators/txt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ganesh/okular-src/build/generators/txt/okularGenerator_txt_automoc.cpp > CMakeFiles/okularGenerator_txt.dir/okularGenerator_txt_automoc.i

generators/txt/CMakeFiles/okularGenerator_txt.dir/okularGenerator_txt_automoc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_txt.dir/okularGenerator_txt_automoc.s"
	cd /home/ganesh/okular-src/build/generators/txt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ganesh/okular-src/build/generators/txt/okularGenerator_txt_automoc.cpp -o CMakeFiles/okularGenerator_txt.dir/okularGenerator_txt_automoc.s

generators/txt/CMakeFiles/okularGenerator_txt.dir/okularGenerator_txt_automoc.o.requires:
.PHONY : generators/txt/CMakeFiles/okularGenerator_txt.dir/okularGenerator_txt_automoc.o.requires

generators/txt/CMakeFiles/okularGenerator_txt.dir/okularGenerator_txt_automoc.o.provides: generators/txt/CMakeFiles/okularGenerator_txt.dir/okularGenerator_txt_automoc.o.requires
	$(MAKE) -f generators/txt/CMakeFiles/okularGenerator_txt.dir/build.make generators/txt/CMakeFiles/okularGenerator_txt.dir/okularGenerator_txt_automoc.o.provides.build
.PHONY : generators/txt/CMakeFiles/okularGenerator_txt.dir/okularGenerator_txt_automoc.o.provides

generators/txt/CMakeFiles/okularGenerator_txt.dir/okularGenerator_txt_automoc.o.provides.build: generators/txt/CMakeFiles/okularGenerator_txt.dir/okularGenerator_txt_automoc.o

generators/txt/CMakeFiles/okularGenerator_txt.dir/generator_txt.o: generators/txt/CMakeFiles/okularGenerator_txt.dir/flags.make
generators/txt/CMakeFiles/okularGenerator_txt.dir/generator_txt.o: ../generators/txt/generator_txt.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ganesh/okular-src/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/txt/CMakeFiles/okularGenerator_txt.dir/generator_txt.o"
	cd /home/ganesh/okular-src/build/generators/txt && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_txt.dir/generator_txt.o -c /home/ganesh/okular-src/generators/txt/generator_txt.cpp

generators/txt/CMakeFiles/okularGenerator_txt.dir/generator_txt.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_txt.dir/generator_txt.i"
	cd /home/ganesh/okular-src/build/generators/txt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ganesh/okular-src/generators/txt/generator_txt.cpp > CMakeFiles/okularGenerator_txt.dir/generator_txt.i

generators/txt/CMakeFiles/okularGenerator_txt.dir/generator_txt.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_txt.dir/generator_txt.s"
	cd /home/ganesh/okular-src/build/generators/txt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ganesh/okular-src/generators/txt/generator_txt.cpp -o CMakeFiles/okularGenerator_txt.dir/generator_txt.s

generators/txt/CMakeFiles/okularGenerator_txt.dir/generator_txt.o.requires:
.PHONY : generators/txt/CMakeFiles/okularGenerator_txt.dir/generator_txt.o.requires

generators/txt/CMakeFiles/okularGenerator_txt.dir/generator_txt.o.provides: generators/txt/CMakeFiles/okularGenerator_txt.dir/generator_txt.o.requires
	$(MAKE) -f generators/txt/CMakeFiles/okularGenerator_txt.dir/build.make generators/txt/CMakeFiles/okularGenerator_txt.dir/generator_txt.o.provides.build
.PHONY : generators/txt/CMakeFiles/okularGenerator_txt.dir/generator_txt.o.provides

generators/txt/CMakeFiles/okularGenerator_txt.dir/generator_txt.o.provides.build: generators/txt/CMakeFiles/okularGenerator_txt.dir/generator_txt.o

generators/txt/CMakeFiles/okularGenerator_txt.dir/converter.o: generators/txt/CMakeFiles/okularGenerator_txt.dir/flags.make
generators/txt/CMakeFiles/okularGenerator_txt.dir/converter.o: ../generators/txt/converter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ganesh/okular-src/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/txt/CMakeFiles/okularGenerator_txt.dir/converter.o"
	cd /home/ganesh/okular-src/build/generators/txt && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_txt.dir/converter.o -c /home/ganesh/okular-src/generators/txt/converter.cpp

generators/txt/CMakeFiles/okularGenerator_txt.dir/converter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_txt.dir/converter.i"
	cd /home/ganesh/okular-src/build/generators/txt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ganesh/okular-src/generators/txt/converter.cpp > CMakeFiles/okularGenerator_txt.dir/converter.i

generators/txt/CMakeFiles/okularGenerator_txt.dir/converter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_txt.dir/converter.s"
	cd /home/ganesh/okular-src/build/generators/txt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ganesh/okular-src/generators/txt/converter.cpp -o CMakeFiles/okularGenerator_txt.dir/converter.s

generators/txt/CMakeFiles/okularGenerator_txt.dir/converter.o.requires:
.PHONY : generators/txt/CMakeFiles/okularGenerator_txt.dir/converter.o.requires

generators/txt/CMakeFiles/okularGenerator_txt.dir/converter.o.provides: generators/txt/CMakeFiles/okularGenerator_txt.dir/converter.o.requires
	$(MAKE) -f generators/txt/CMakeFiles/okularGenerator_txt.dir/build.make generators/txt/CMakeFiles/okularGenerator_txt.dir/converter.o.provides.build
.PHONY : generators/txt/CMakeFiles/okularGenerator_txt.dir/converter.o.provides

generators/txt/CMakeFiles/okularGenerator_txt.dir/converter.o.provides.build: generators/txt/CMakeFiles/okularGenerator_txt.dir/converter.o

generators/txt/CMakeFiles/okularGenerator_txt.dir/document.o: generators/txt/CMakeFiles/okularGenerator_txt.dir/flags.make
generators/txt/CMakeFiles/okularGenerator_txt.dir/document.o: ../generators/txt/document.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ganesh/okular-src/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/txt/CMakeFiles/okularGenerator_txt.dir/document.o"
	cd /home/ganesh/okular-src/build/generators/txt && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_txt.dir/document.o -c /home/ganesh/okular-src/generators/txt/document.cpp

generators/txt/CMakeFiles/okularGenerator_txt.dir/document.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_txt.dir/document.i"
	cd /home/ganesh/okular-src/build/generators/txt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ganesh/okular-src/generators/txt/document.cpp > CMakeFiles/okularGenerator_txt.dir/document.i

generators/txt/CMakeFiles/okularGenerator_txt.dir/document.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_txt.dir/document.s"
	cd /home/ganesh/okular-src/build/generators/txt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ganesh/okular-src/generators/txt/document.cpp -o CMakeFiles/okularGenerator_txt.dir/document.s

generators/txt/CMakeFiles/okularGenerator_txt.dir/document.o.requires:
.PHONY : generators/txt/CMakeFiles/okularGenerator_txt.dir/document.o.requires

generators/txt/CMakeFiles/okularGenerator_txt.dir/document.o.provides: generators/txt/CMakeFiles/okularGenerator_txt.dir/document.o.requires
	$(MAKE) -f generators/txt/CMakeFiles/okularGenerator_txt.dir/build.make generators/txt/CMakeFiles/okularGenerator_txt.dir/document.o.provides.build
.PHONY : generators/txt/CMakeFiles/okularGenerator_txt.dir/document.o.provides

generators/txt/CMakeFiles/okularGenerator_txt.dir/document.o.provides.build: generators/txt/CMakeFiles/okularGenerator_txt.dir/document.o

# Object files for target okularGenerator_txt
okularGenerator_txt_OBJECTS = \
"CMakeFiles/okularGenerator_txt.dir/okularGenerator_txt_automoc.o" \
"CMakeFiles/okularGenerator_txt.dir/generator_txt.o" \
"CMakeFiles/okularGenerator_txt.dir/converter.o" \
"CMakeFiles/okularGenerator_txt.dir/document.o"

# External object files for target okularGenerator_txt
okularGenerator_txt_EXTERNAL_OBJECTS =

lib/okularGenerator_txt.so: generators/txt/CMakeFiles/okularGenerator_txt.dir/okularGenerator_txt_automoc.o
lib/okularGenerator_txt.so: generators/txt/CMakeFiles/okularGenerator_txt.dir/generator_txt.o
lib/okularGenerator_txt.so: generators/txt/CMakeFiles/okularGenerator_txt.dir/converter.o
lib/okularGenerator_txt.so: generators/txt/CMakeFiles/okularGenerator_txt.dir/document.o
lib/okularGenerator_txt.so: lib/libokularcore.so.4.0.0
lib/okularGenerator_txt.so: /usr/lib/libkdecore.so.5.8.0
lib/okularGenerator_txt.so: /usr/lib/libkdeui.so.5.8.0
lib/okularGenerator_txt.so: /usr/lib/x86_64-linux-gnu/libQtGui.so
lib/okularGenerator_txt.so: /usr/lib/libkdeui.so.5.8.0
lib/okularGenerator_txt.so: /usr/lib/x86_64-linux-gnu/libQtGui.so
lib/okularGenerator_txt.so: /usr/lib/x86_64-linux-gnu/libQtSvg.so
lib/okularGenerator_txt.so: /usr/lib/libkdecore.so.5.8.0
lib/okularGenerator_txt.so: /usr/lib/x86_64-linux-gnu/libQtDBus.so
lib/okularGenerator_txt.so: /usr/lib/x86_64-linux-gnu/libQtCore.so
lib/okularGenerator_txt.so: generators/txt/CMakeFiles/okularGenerator_txt.dir/build.make
lib/okularGenerator_txt.so: generators/txt/CMakeFiles/okularGenerator_txt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../lib/okularGenerator_txt.so"
	cd /home/ganesh/okular-src/build/generators/txt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/okularGenerator_txt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
generators/txt/CMakeFiles/okularGenerator_txt.dir/build: lib/okularGenerator_txt.so
.PHONY : generators/txt/CMakeFiles/okularGenerator_txt.dir/build

generators/txt/CMakeFiles/okularGenerator_txt.dir/requires: generators/txt/CMakeFiles/okularGenerator_txt.dir/okularGenerator_txt_automoc.o.requires
generators/txt/CMakeFiles/okularGenerator_txt.dir/requires: generators/txt/CMakeFiles/okularGenerator_txt.dir/generator_txt.o.requires
generators/txt/CMakeFiles/okularGenerator_txt.dir/requires: generators/txt/CMakeFiles/okularGenerator_txt.dir/converter.o.requires
generators/txt/CMakeFiles/okularGenerator_txt.dir/requires: generators/txt/CMakeFiles/okularGenerator_txt.dir/document.o.requires
.PHONY : generators/txt/CMakeFiles/okularGenerator_txt.dir/requires

generators/txt/CMakeFiles/okularGenerator_txt.dir/clean:
	cd /home/ganesh/okular-src/build/generators/txt && $(CMAKE_COMMAND) -P CMakeFiles/okularGenerator_txt.dir/cmake_clean.cmake
.PHONY : generators/txt/CMakeFiles/okularGenerator_txt.dir/clean

generators/txt/CMakeFiles/okularGenerator_txt.dir/depend:
	cd /home/ganesh/okular-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ganesh/okular-src /home/ganesh/okular-src/generators/txt /home/ganesh/okular-src/build /home/ganesh/okular-src/build/generators/txt /home/ganesh/okular-src/build/generators/txt/CMakeFiles/okularGenerator_txt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : generators/txt/CMakeFiles/okularGenerator_txt.dir/depend

