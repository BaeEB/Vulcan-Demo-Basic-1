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
include samples/CMakeFiles/exifprint.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/CMakeFiles/exifprint.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/CMakeFiles/exifprint.dir/progress.make

# Include the compile flags for this target's objects.
include samples/CMakeFiles/exifprint.dir/flags.make

samples/CMakeFiles/exifprint.dir/exifprint.cpp.o: samples/CMakeFiles/exifprint.dir/flags.make
samples/CMakeFiles/exifprint.dir/exifprint.cpp.o: ../samples/exifprint.cpp
samples/CMakeFiles/exifprint.dir/exifprint.cpp.o: samples/CMakeFiles/exifprint.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/CMakeFiles/exifprint.dir/exifprint.cpp.o"
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/CMakeFiles/exifprint.dir/exifprint.cpp.o -MF CMakeFiles/exifprint.dir/exifprint.cpp.o.d -o CMakeFiles/exifprint.dir/exifprint.cpp.o -c /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/samples/exifprint.cpp

samples/CMakeFiles/exifprint.dir/exifprint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exifprint.dir/exifprint.cpp.i"
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/samples/exifprint.cpp > CMakeFiles/exifprint.dir/exifprint.cpp.i

samples/CMakeFiles/exifprint.dir/exifprint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exifprint.dir/exifprint.cpp.s"
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/samples/exifprint.cpp -o CMakeFiles/exifprint.dir/exifprint.cpp.s

# Object files for target exifprint
exifprint_OBJECTS = \
"CMakeFiles/exifprint.dir/exifprint.cpp.o"

# External object files for target exifprint
exifprint_EXTERNAL_OBJECTS =

bin/exifprint: samples/CMakeFiles/exifprint.dir/exifprint.cpp.o
bin/exifprint: samples/CMakeFiles/exifprint.dir/build.make
bin/exifprint: lib/libexiv2.so.0.27.99.0
bin/exifprint: /usr/lib/x86_64-linux-gnu/libz.so
bin/exifprint: samples/CMakeFiles/exifprint.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/exifprint"
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exifprint.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/CMakeFiles/exifprint.dir/build: bin/exifprint
.PHONY : samples/CMakeFiles/exifprint.dir/build

samples/CMakeFiles/exifprint.dir/clean:
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/samples && $(CMAKE_COMMAND) -P CMakeFiles/exifprint.dir/cmake_clean.cmake
.PHONY : samples/CMakeFiles/exifprint.dir/clean

samples/CMakeFiles/exifprint.dir/depend:
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/samples /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/samples /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/build/samples/CMakeFiles/exifprint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/CMakeFiles/exifprint.dir/depend

