# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build

# Include any dependencies generated for this target.
include samples/CMakeFiles/easyaccess-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/CMakeFiles/easyaccess-test.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/CMakeFiles/easyaccess-test.dir/progress.make

# Include the compile flags for this target's objects.
include samples/CMakeFiles/easyaccess-test.dir/flags.make

samples/CMakeFiles/easyaccess-test.dir/easyaccess-test.cpp.o: samples/CMakeFiles/easyaccess-test.dir/flags.make
samples/CMakeFiles/easyaccess-test.dir/easyaccess-test.cpp.o: ../samples/easyaccess-test.cpp
samples/CMakeFiles/easyaccess-test.dir/easyaccess-test.cpp.o: samples/CMakeFiles/easyaccess-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/CMakeFiles/easyaccess-test.dir/easyaccess-test.cpp.o"
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/CMakeFiles/easyaccess-test.dir/easyaccess-test.cpp.o -MF CMakeFiles/easyaccess-test.dir/easyaccess-test.cpp.o.d -o CMakeFiles/easyaccess-test.dir/easyaccess-test.cpp.o -c /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/samples/easyaccess-test.cpp

samples/CMakeFiles/easyaccess-test.dir/easyaccess-test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/easyaccess-test.dir/easyaccess-test.cpp.i"
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/samples/easyaccess-test.cpp > CMakeFiles/easyaccess-test.dir/easyaccess-test.cpp.i

samples/CMakeFiles/easyaccess-test.dir/easyaccess-test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/easyaccess-test.dir/easyaccess-test.cpp.s"
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/samples/easyaccess-test.cpp -o CMakeFiles/easyaccess-test.dir/easyaccess-test.cpp.s

# Object files for target easyaccess-test
easyaccess__test_OBJECTS = \
"CMakeFiles/easyaccess-test.dir/easyaccess-test.cpp.o"

# External object files for target easyaccess-test
easyaccess__test_EXTERNAL_OBJECTS =

bin/easyaccess-test: samples/CMakeFiles/easyaccess-test.dir/easyaccess-test.cpp.o
bin/easyaccess-test: samples/CMakeFiles/easyaccess-test.dir/build.make
bin/easyaccess-test: lib/libexiv2.so.0.27.99.0
bin/easyaccess-test: /usr/lib/x86_64-linux-gnu/libz.so
bin/easyaccess-test: samples/CMakeFiles/easyaccess-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/easyaccess-test"
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/easyaccess-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/CMakeFiles/easyaccess-test.dir/build: bin/easyaccess-test
.PHONY : samples/CMakeFiles/easyaccess-test.dir/build

samples/CMakeFiles/easyaccess-test.dir/clean:
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/samples && $(CMAKE_COMMAND) -P CMakeFiles/easyaccess-test.dir/cmake_clean.cmake
.PHONY : samples/CMakeFiles/easyaccess-test.dir/clean

samples/CMakeFiles/easyaccess-test.dir/depend:
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/samples /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/samples /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/samples/CMakeFiles/easyaccess-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/CMakeFiles/easyaccess-test.dir/depend

