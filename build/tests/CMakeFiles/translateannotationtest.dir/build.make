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
include tests/CMakeFiles/translateannotationtest.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/translateannotationtest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/translateannotationtest.dir/flags.make

tests/CMakeFiles/translateannotationtest.dir/translateannotationtest_automoc.o: tests/CMakeFiles/translateannotationtest.dir/flags.make
tests/CMakeFiles/translateannotationtest.dir/translateannotationtest_automoc.o: tests/translateannotationtest_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ganesh/okular-src/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/translateannotationtest.dir/translateannotationtest_automoc.o"
	cd /home/ganesh/okular-src/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/ganesh/okular-src/tests/\"" -o CMakeFiles/translateannotationtest.dir/translateannotationtest_automoc.o -c /home/ganesh/okular-src/build/tests/translateannotationtest_automoc.cpp

tests/CMakeFiles/translateannotationtest.dir/translateannotationtest_automoc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/translateannotationtest.dir/translateannotationtest_automoc.i"
	cd /home/ganesh/okular-src/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/ganesh/okular-src/tests/\"" -E /home/ganesh/okular-src/build/tests/translateannotationtest_automoc.cpp > CMakeFiles/translateannotationtest.dir/translateannotationtest_automoc.i

tests/CMakeFiles/translateannotationtest.dir/translateannotationtest_automoc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/translateannotationtest.dir/translateannotationtest_automoc.s"
	cd /home/ganesh/okular-src/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/ganesh/okular-src/tests/\"" -S /home/ganesh/okular-src/build/tests/translateannotationtest_automoc.cpp -o CMakeFiles/translateannotationtest.dir/translateannotationtest_automoc.s

tests/CMakeFiles/translateannotationtest.dir/translateannotationtest_automoc.o.requires:
.PHONY : tests/CMakeFiles/translateannotationtest.dir/translateannotationtest_automoc.o.requires

tests/CMakeFiles/translateannotationtest.dir/translateannotationtest_automoc.o.provides: tests/CMakeFiles/translateannotationtest.dir/translateannotationtest_automoc.o.requires
	$(MAKE) -f tests/CMakeFiles/translateannotationtest.dir/build.make tests/CMakeFiles/translateannotationtest.dir/translateannotationtest_automoc.o.provides.build
.PHONY : tests/CMakeFiles/translateannotationtest.dir/translateannotationtest_automoc.o.provides

tests/CMakeFiles/translateannotationtest.dir/translateannotationtest_automoc.o.provides.build: tests/CMakeFiles/translateannotationtest.dir/translateannotationtest_automoc.o

tests/CMakeFiles/translateannotationtest.dir/translateannotationtest.o: tests/CMakeFiles/translateannotationtest.dir/flags.make
tests/CMakeFiles/translateannotationtest.dir/translateannotationtest.o: ../tests/translateannotationtest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ganesh/okular-src/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/translateannotationtest.dir/translateannotationtest.o"
	cd /home/ganesh/okular-src/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/ganesh/okular-src/tests/\"" -o CMakeFiles/translateannotationtest.dir/translateannotationtest.o -c /home/ganesh/okular-src/tests/translateannotationtest.cpp

tests/CMakeFiles/translateannotationtest.dir/translateannotationtest.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/translateannotationtest.dir/translateannotationtest.i"
	cd /home/ganesh/okular-src/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/ganesh/okular-src/tests/\"" -E /home/ganesh/okular-src/tests/translateannotationtest.cpp > CMakeFiles/translateannotationtest.dir/translateannotationtest.i

tests/CMakeFiles/translateannotationtest.dir/translateannotationtest.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/translateannotationtest.dir/translateannotationtest.s"
	cd /home/ganesh/okular-src/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/ganesh/okular-src/tests/\"" -S /home/ganesh/okular-src/tests/translateannotationtest.cpp -o CMakeFiles/translateannotationtest.dir/translateannotationtest.s

tests/CMakeFiles/translateannotationtest.dir/translateannotationtest.o.requires:
.PHONY : tests/CMakeFiles/translateannotationtest.dir/translateannotationtest.o.requires

tests/CMakeFiles/translateannotationtest.dir/translateannotationtest.o.provides: tests/CMakeFiles/translateannotationtest.dir/translateannotationtest.o.requires
	$(MAKE) -f tests/CMakeFiles/translateannotationtest.dir/build.make tests/CMakeFiles/translateannotationtest.dir/translateannotationtest.o.provides.build
.PHONY : tests/CMakeFiles/translateannotationtest.dir/translateannotationtest.o.provides

tests/CMakeFiles/translateannotationtest.dir/translateannotationtest.o.provides.build: tests/CMakeFiles/translateannotationtest.dir/translateannotationtest.o

tests/CMakeFiles/translateannotationtest.dir/testingutils.o: tests/CMakeFiles/translateannotationtest.dir/flags.make
tests/CMakeFiles/translateannotationtest.dir/testingutils.o: ../tests/testingutils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ganesh/okular-src/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/translateannotationtest.dir/testingutils.o"
	cd /home/ganesh/okular-src/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/ganesh/okular-src/tests/\"" -o CMakeFiles/translateannotationtest.dir/testingutils.o -c /home/ganesh/okular-src/tests/testingutils.cpp

tests/CMakeFiles/translateannotationtest.dir/testingutils.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/translateannotationtest.dir/testingutils.i"
	cd /home/ganesh/okular-src/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/ganesh/okular-src/tests/\"" -E /home/ganesh/okular-src/tests/testingutils.cpp > CMakeFiles/translateannotationtest.dir/testingutils.i

tests/CMakeFiles/translateannotationtest.dir/testingutils.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/translateannotationtest.dir/testingutils.s"
	cd /home/ganesh/okular-src/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/ganesh/okular-src/tests/\"" -S /home/ganesh/okular-src/tests/testingutils.cpp -o CMakeFiles/translateannotationtest.dir/testingutils.s

tests/CMakeFiles/translateannotationtest.dir/testingutils.o.requires:
.PHONY : tests/CMakeFiles/translateannotationtest.dir/testingutils.o.requires

tests/CMakeFiles/translateannotationtest.dir/testingutils.o.provides: tests/CMakeFiles/translateannotationtest.dir/testingutils.o.requires
	$(MAKE) -f tests/CMakeFiles/translateannotationtest.dir/build.make tests/CMakeFiles/translateannotationtest.dir/testingutils.o.provides.build
.PHONY : tests/CMakeFiles/translateannotationtest.dir/testingutils.o.provides

tests/CMakeFiles/translateannotationtest.dir/testingutils.o.provides.build: tests/CMakeFiles/translateannotationtest.dir/testingutils.o

# Object files for target translateannotationtest
translateannotationtest_OBJECTS = \
"CMakeFiles/translateannotationtest.dir/translateannotationtest_automoc.o" \
"CMakeFiles/translateannotationtest.dir/translateannotationtest.o" \
"CMakeFiles/translateannotationtest.dir/testingutils.o"

# External object files for target translateannotationtest
translateannotationtest_EXTERNAL_OBJECTS =

tests/translateannotationtest: tests/CMakeFiles/translateannotationtest.dir/translateannotationtest_automoc.o
tests/translateannotationtest: tests/CMakeFiles/translateannotationtest.dir/translateannotationtest.o
tests/translateannotationtest: tests/CMakeFiles/translateannotationtest.dir/testingutils.o
tests/translateannotationtest: /usr/lib/libkdecore.so.5.8.0
tests/translateannotationtest: /usr/lib/x86_64-linux-gnu/libQtGui.so
tests/translateannotationtest: /usr/lib/x86_64-linux-gnu/libQtTest.so
tests/translateannotationtest: /usr/lib/x86_64-linux-gnu/libQtXml.so
tests/translateannotationtest: lib/libokularcore.so.4.0.0
tests/translateannotationtest: /usr/lib/x86_64-linux-gnu/libQtXml.so
tests/translateannotationtest: /usr/lib/x86_64-linux-gnu/libQtGui.so
tests/translateannotationtest: /usr/lib/libkdecore.so.5.8.0
tests/translateannotationtest: /usr/lib/x86_64-linux-gnu/libQtDBus.so
tests/translateannotationtest: /usr/lib/x86_64-linux-gnu/libQtCore.so
tests/translateannotationtest: tests/CMakeFiles/translateannotationtest.dir/build.make
tests/translateannotationtest: tests/CMakeFiles/translateannotationtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable translateannotationtest"
	cd /home/ganesh/okular-src/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/translateannotationtest.dir/link.txt --verbose=$(VERBOSE)
	cd /home/ganesh/okular-src/build/tests && /usr/bin/cmake -D_filename=/home/ganesh/okular-src/build/tests/translateannotationtest.shell -D_library_path_variable=LD_LIBRARY_PATH -D_ld_library_path="/home/ganesh/okular-src/build/lib/./:/home/ganesh/.okular/lib:/usr/lib:/usr/lib/x86_64-linux-gnu" -D_executable=/home/ganesh/okular-src/build/tests/translateannotationtest -P /usr/share/kde4/apps/cmake/modules/kde4_exec_via_sh.cmake

# Rule to build all files generated by this target.
tests/CMakeFiles/translateannotationtest.dir/build: tests/translateannotationtest
.PHONY : tests/CMakeFiles/translateannotationtest.dir/build

tests/CMakeFiles/translateannotationtest.dir/requires: tests/CMakeFiles/translateannotationtest.dir/translateannotationtest_automoc.o.requires
tests/CMakeFiles/translateannotationtest.dir/requires: tests/CMakeFiles/translateannotationtest.dir/translateannotationtest.o.requires
tests/CMakeFiles/translateannotationtest.dir/requires: tests/CMakeFiles/translateannotationtest.dir/testingutils.o.requires
.PHONY : tests/CMakeFiles/translateannotationtest.dir/requires

tests/CMakeFiles/translateannotationtest.dir/clean:
	cd /home/ganesh/okular-src/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/translateannotationtest.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/translateannotationtest.dir/clean

tests/CMakeFiles/translateannotationtest.dir/depend:
	cd /home/ganesh/okular-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ganesh/okular-src /home/ganesh/okular-src/tests /home/ganesh/okular-src/build /home/ganesh/okular-src/build/tests /home/ganesh/okular-src/build/tests/CMakeFiles/translateannotationtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/translateannotationtest.dir/depend

