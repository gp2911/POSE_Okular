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
include tests/CMakeFiles/addremoveannotationtest.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/addremoveannotationtest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/addremoveannotationtest.dir/flags.make

tests/CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest_automoc.o: tests/CMakeFiles/addremoveannotationtest.dir/flags.make
tests/CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest_automoc.o: tests/addremoveannotationtest_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ganesh/okular-src/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest_automoc.o"
	cd /home/ganesh/okular-src/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/ganesh/okular-src/tests/\"" -o CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest_automoc.o -c /home/ganesh/okular-src/build/tests/addremoveannotationtest_automoc.cpp

tests/CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest_automoc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest_automoc.i"
	cd /home/ganesh/okular-src/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/ganesh/okular-src/tests/\"" -E /home/ganesh/okular-src/build/tests/addremoveannotationtest_automoc.cpp > CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest_automoc.i

tests/CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest_automoc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest_automoc.s"
	cd /home/ganesh/okular-src/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/ganesh/okular-src/tests/\"" -S /home/ganesh/okular-src/build/tests/addremoveannotationtest_automoc.cpp -o CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest_automoc.s

tests/CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest_automoc.o.requires:
.PHONY : tests/CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest_automoc.o.requires

tests/CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest_automoc.o.provides: tests/CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest_automoc.o.requires
	$(MAKE) -f tests/CMakeFiles/addremoveannotationtest.dir/build.make tests/CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest_automoc.o.provides.build
.PHONY : tests/CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest_automoc.o.provides

tests/CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest_automoc.o.provides.build: tests/CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest_automoc.o

tests/CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest.o: tests/CMakeFiles/addremoveannotationtest.dir/flags.make
tests/CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest.o: ../tests/addremoveannotationtest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ganesh/okular-src/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest.o"
	cd /home/ganesh/okular-src/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/ganesh/okular-src/tests/\"" -o CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest.o -c /home/ganesh/okular-src/tests/addremoveannotationtest.cpp

tests/CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest.i"
	cd /home/ganesh/okular-src/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/ganesh/okular-src/tests/\"" -E /home/ganesh/okular-src/tests/addremoveannotationtest.cpp > CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest.i

tests/CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest.s"
	cd /home/ganesh/okular-src/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/ganesh/okular-src/tests/\"" -S /home/ganesh/okular-src/tests/addremoveannotationtest.cpp -o CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest.s

tests/CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest.o.requires:
.PHONY : tests/CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest.o.requires

tests/CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest.o.provides: tests/CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest.o.requires
	$(MAKE) -f tests/CMakeFiles/addremoveannotationtest.dir/build.make tests/CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest.o.provides.build
.PHONY : tests/CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest.o.provides

tests/CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest.o.provides.build: tests/CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest.o

tests/CMakeFiles/addremoveannotationtest.dir/testingutils.o: tests/CMakeFiles/addremoveannotationtest.dir/flags.make
tests/CMakeFiles/addremoveannotationtest.dir/testingutils.o: ../tests/testingutils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ganesh/okular-src/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/addremoveannotationtest.dir/testingutils.o"
	cd /home/ganesh/okular-src/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/ganesh/okular-src/tests/\"" -o CMakeFiles/addremoveannotationtest.dir/testingutils.o -c /home/ganesh/okular-src/tests/testingutils.cpp

tests/CMakeFiles/addremoveannotationtest.dir/testingutils.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/addremoveannotationtest.dir/testingutils.i"
	cd /home/ganesh/okular-src/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/ganesh/okular-src/tests/\"" -E /home/ganesh/okular-src/tests/testingutils.cpp > CMakeFiles/addremoveannotationtest.dir/testingutils.i

tests/CMakeFiles/addremoveannotationtest.dir/testingutils.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/addremoveannotationtest.dir/testingutils.s"
	cd /home/ganesh/okular-src/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/ganesh/okular-src/tests/\"" -S /home/ganesh/okular-src/tests/testingutils.cpp -o CMakeFiles/addremoveannotationtest.dir/testingutils.s

tests/CMakeFiles/addremoveannotationtest.dir/testingutils.o.requires:
.PHONY : tests/CMakeFiles/addremoveannotationtest.dir/testingutils.o.requires

tests/CMakeFiles/addremoveannotationtest.dir/testingutils.o.provides: tests/CMakeFiles/addremoveannotationtest.dir/testingutils.o.requires
	$(MAKE) -f tests/CMakeFiles/addremoveannotationtest.dir/build.make tests/CMakeFiles/addremoveannotationtest.dir/testingutils.o.provides.build
.PHONY : tests/CMakeFiles/addremoveannotationtest.dir/testingutils.o.provides

tests/CMakeFiles/addremoveannotationtest.dir/testingutils.o.provides.build: tests/CMakeFiles/addremoveannotationtest.dir/testingutils.o

# Object files for target addremoveannotationtest
addremoveannotationtest_OBJECTS = \
"CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest_automoc.o" \
"CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest.o" \
"CMakeFiles/addremoveannotationtest.dir/testingutils.o"

# External object files for target addremoveannotationtest
addremoveannotationtest_EXTERNAL_OBJECTS =

tests/addremoveannotationtest: tests/CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest_automoc.o
tests/addremoveannotationtest: tests/CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest.o
tests/addremoveannotationtest: tests/CMakeFiles/addremoveannotationtest.dir/testingutils.o
tests/addremoveannotationtest: /usr/lib/libkdecore.so.5.8.0
tests/addremoveannotationtest: /usr/lib/x86_64-linux-gnu/libQtGui.so
tests/addremoveannotationtest: /usr/lib/x86_64-linux-gnu/libQtTest.so
tests/addremoveannotationtest: /usr/lib/x86_64-linux-gnu/libQtXml.so
tests/addremoveannotationtest: lib/libokularcore.so.4.0.0
tests/addremoveannotationtest: /usr/lib/x86_64-linux-gnu/libQtXml.so
tests/addremoveannotationtest: /usr/lib/x86_64-linux-gnu/libQtGui.so
tests/addremoveannotationtest: /usr/lib/libkdecore.so.5.8.0
tests/addremoveannotationtest: /usr/lib/x86_64-linux-gnu/libQtDBus.so
tests/addremoveannotationtest: /usr/lib/x86_64-linux-gnu/libQtCore.so
tests/addremoveannotationtest: tests/CMakeFiles/addremoveannotationtest.dir/build.make
tests/addremoveannotationtest: tests/CMakeFiles/addremoveannotationtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable addremoveannotationtest"
	cd /home/ganesh/okular-src/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/addremoveannotationtest.dir/link.txt --verbose=$(VERBOSE)
	cd /home/ganesh/okular-src/build/tests && /usr/bin/cmake -D_filename=/home/ganesh/okular-src/build/tests/addremoveannotationtest.shell -D_library_path_variable=LD_LIBRARY_PATH -D_ld_library_path="/home/ganesh/okular-src/build/lib/./:/home/ganesh/.okular/lib:/usr/lib:/usr/lib/x86_64-linux-gnu" -D_executable=/home/ganesh/okular-src/build/tests/addremoveannotationtest -P /usr/share/kde4/apps/cmake/modules/kde4_exec_via_sh.cmake

# Rule to build all files generated by this target.
tests/CMakeFiles/addremoveannotationtest.dir/build: tests/addremoveannotationtest
.PHONY : tests/CMakeFiles/addremoveannotationtest.dir/build

tests/CMakeFiles/addremoveannotationtest.dir/requires: tests/CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest_automoc.o.requires
tests/CMakeFiles/addremoveannotationtest.dir/requires: tests/CMakeFiles/addremoveannotationtest.dir/addremoveannotationtest.o.requires
tests/CMakeFiles/addremoveannotationtest.dir/requires: tests/CMakeFiles/addremoveannotationtest.dir/testingutils.o.requires
.PHONY : tests/CMakeFiles/addremoveannotationtest.dir/requires

tests/CMakeFiles/addremoveannotationtest.dir/clean:
	cd /home/ganesh/okular-src/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/addremoveannotationtest.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/addremoveannotationtest.dir/clean

tests/CMakeFiles/addremoveannotationtest.dir/depend:
	cd /home/ganesh/okular-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ganesh/okular-src /home/ganesh/okular-src/tests /home/ganesh/okular-src/build /home/ganesh/okular-src/build/tests /home/ganesh/okular-src/build/tests/CMakeFiles/addremoveannotationtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/addremoveannotationtest.dir/depend

