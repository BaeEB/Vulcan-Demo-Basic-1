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
include samples/CMakeFiles/metacopy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/CMakeFiles/metacopy.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/CMakeFiles/metacopy.dir/progress.make

# Include the compile flags for this target's objects.
include samples/CMakeFiles/metacopy.dir/flags.make

samples/CMakeFiles/metacopy.dir/metacopy.cpp.o: samples/CMakeFiles/metacopy.dir/flags.make
samples/CMakeFiles/metacopy.dir/metacopy.cpp.o: ../samples/metacopy.cpp
samples/CMakeFiles/metacopy.dir/metacopy.cpp.o: samples/CMakeFiles/metacopy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/CMakeFiles/metacopy.dir/metacopy.cpp.o"
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/CMakeFiles/metacopy.dir/metacopy.cpp.o -MF CMakeFiles/metacopy.dir/metacopy.cpp.o.d -o CMakeFiles/metacopy.dir/metacopy.cpp.o -c /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/samples/metacopy.cpp

samples/CMakeFiles/metacopy.dir/metacopy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/metacopy.dir/metacopy.cpp.i"
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/samples/metacopy.cpp > CMakeFiles/metacopy.dir/metacopy.cpp.i

samples/CMakeFiles/metacopy.dir/metacopy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/metacopy.dir/metacopy.cpp.s"
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/samples/metacopy.cpp -o CMakeFiles/metacopy.dir/metacopy.cpp.s

samples/CMakeFiles/metacopy.dir/__/src/utils.cpp.o: samples/CMakeFiles/metacopy.dir/flags.make
samples/CMakeFiles/metacopy.dir/__/src/utils.cpp.o: ../src/utils.cpp
samples/CMakeFiles/metacopy.dir/__/src/utils.cpp.o: samples/CMakeFiles/metacopy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object samples/CMakeFiles/metacopy.dir/__/src/utils.cpp.o"
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/CMakeFiles/metacopy.dir/__/src/utils.cpp.o -MF CMakeFiles/metacopy.dir/__/src/utils.cpp.o.d -o CMakeFiles/metacopy.dir/__/src/utils.cpp.o -c /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/src/utils.cpp

samples/CMakeFiles/metacopy.dir/__/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/metacopy.dir/__/src/utils.cpp.i"
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/src/utils.cpp > CMakeFiles/metacopy.dir/__/src/utils.cpp.i

samples/CMakeFiles/metacopy.dir/__/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/metacopy.dir/__/src/utils.cpp.s"
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/src/utils.cpp -o CMakeFiles/metacopy.dir/__/src/utils.cpp.s

samples/CMakeFiles/metacopy.dir/__/src/getopt.cpp.o: samples/CMakeFiles/metacopy.dir/flags.make
samples/CMakeFiles/metacopy.dir/__/src/getopt.cpp.o: ../src/getopt.cpp
samples/CMakeFiles/metacopy.dir/__/src/getopt.cpp.o: samples/CMakeFiles/metacopy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object samples/CMakeFiles/metacopy.dir/__/src/getopt.cpp.o"
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/CMakeFiles/metacopy.dir/__/src/getopt.cpp.o -MF CMakeFiles/metacopy.dir/__/src/getopt.cpp.o.d -o CMakeFiles/metacopy.dir/__/src/getopt.cpp.o -c /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/src/getopt.cpp

samples/CMakeFiles/metacopy.dir/__/src/getopt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/metacopy.dir/__/src/getopt.cpp.i"
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/src/getopt.cpp > CMakeFiles/metacopy.dir/__/src/getopt.cpp.i

samples/CMakeFiles/metacopy.dir/__/src/getopt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/metacopy.dir/__/src/getopt.cpp.s"
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/src/getopt.cpp -o CMakeFiles/metacopy.dir/__/src/getopt.cpp.s

# Object files for target metacopy
metacopy_OBJECTS = \
"CMakeFiles/metacopy.dir/metacopy.cpp.o" \
"CMakeFiles/metacopy.dir/__/src/utils.cpp.o" \
"CMakeFiles/metacopy.dir/__/src/getopt.cpp.o"

# External object files for target metacopy
metacopy_EXTERNAL_OBJECTS =

bin/metacopy: samples/CMakeFiles/metacopy.dir/metacopy.cpp.o
bin/metacopy: samples/CMakeFiles/metacopy.dir/__/src/utils.cpp.o
bin/metacopy: samples/CMakeFiles/metacopy.dir/__/src/getopt.cpp.o
bin/metacopy: samples/CMakeFiles/metacopy.dir/build.make
bin/metacopy: lib/libexiv2.so.0.27.99.0
bin/metacopy: /usr/lib/x86_64-linux-gnu/libz.so
bin/metacopy: samples/CMakeFiles/metacopy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../bin/metacopy"
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/metacopy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/CMakeFiles/metacopy.dir/build: bin/metacopy
.PHONY : samples/CMakeFiles/metacopy.dir/build

samples/CMakeFiles/metacopy.dir/clean:
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/samples && $(CMAKE_COMMAND) -P CMakeFiles/metacopy.dir/cmake_clean.cmake
.PHONY : samples/CMakeFiles/metacopy.dir/clean

samples/CMakeFiles/metacopy.dir/depend:
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/samples /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/samples /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/samples/CMakeFiles/metacopy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/CMakeFiles/metacopy.dir/depend

