# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_BINARY_DIR = /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/cmake-build-debug

# Include any dependencies generated for this target.
include samples/CMakeFiles/iptcprint.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/CMakeFiles/iptcprint.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/CMakeFiles/iptcprint.dir/progress.make

# Include the compile flags for this target's objects.
include samples/CMakeFiles/iptcprint.dir/flags.make

samples/CMakeFiles/iptcprint.dir/iptcprint.cpp.o: samples/CMakeFiles/iptcprint.dir/flags.make
samples/CMakeFiles/iptcprint.dir/iptcprint.cpp.o: /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/samples/iptcprint.cpp
samples/CMakeFiles/iptcprint.dir/iptcprint.cpp.o: samples/CMakeFiles/iptcprint.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/CMakeFiles/iptcprint.dir/iptcprint.cpp.o"
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/cmake-build-debug/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/CMakeFiles/iptcprint.dir/iptcprint.cpp.o -MF CMakeFiles/iptcprint.dir/iptcprint.cpp.o.d -o CMakeFiles/iptcprint.dir/iptcprint.cpp.o -c /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/samples/iptcprint.cpp

samples/CMakeFiles/iptcprint.dir/iptcprint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iptcprint.dir/iptcprint.cpp.i"
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/cmake-build-debug/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/samples/iptcprint.cpp > CMakeFiles/iptcprint.dir/iptcprint.cpp.i

samples/CMakeFiles/iptcprint.dir/iptcprint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iptcprint.dir/iptcprint.cpp.s"
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/cmake-build-debug/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/samples/iptcprint.cpp -o CMakeFiles/iptcprint.dir/iptcprint.cpp.s

# Object files for target iptcprint
iptcprint_OBJECTS = \
"CMakeFiles/iptcprint.dir/iptcprint.cpp.o"

# External object files for target iptcprint
iptcprint_EXTERNAL_OBJECTS =

bin/iptcprint: samples/CMakeFiles/iptcprint.dir/iptcprint.cpp.o
bin/iptcprint: samples/CMakeFiles/iptcprint.dir/build.make
bin/iptcprint: lib/libexiv2.so.0.27.99.0
bin/iptcprint: /usr/lib/x86_64-linux-gnu/libz.so
bin/iptcprint: samples/CMakeFiles/iptcprint.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/iptcprint"
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/cmake-build-debug/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iptcprint.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/CMakeFiles/iptcprint.dir/build: bin/iptcprint
.PHONY : samples/CMakeFiles/iptcprint.dir/build

samples/CMakeFiles/iptcprint.dir/clean:
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/cmake-build-debug/samples && $(CMAKE_COMMAND) -P CMakeFiles/iptcprint.dir/cmake_clean.cmake
.PHONY : samples/CMakeFiles/iptcprint.dir/clean

samples/CMakeFiles/iptcprint.dir/depend:
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/samples /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/cmake-build-debug /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/cmake-build-debug/samples /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/cmake-build-debug/samples/CMakeFiles/iptcprint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/CMakeFiles/iptcprint.dir/depend

