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
include CMakeFiles/test-mmap.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test-mmap.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test-mmap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test-mmap.dir/flags.make

CMakeFiles/test-mmap.dir/test/test-mmap.c.o: CMakeFiles/test-mmap.dir/flags.make
CMakeFiles/test-mmap.dir/test/test-mmap.c.o: /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/test/test-mmap.c
CMakeFiles/test-mmap.dir/test/test-mmap.c.o: CMakeFiles/test-mmap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test-mmap.dir/test/test-mmap.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test-mmap.dir/test/test-mmap.c.o -MF CMakeFiles/test-mmap.dir/test/test-mmap.c.o.d -o CMakeFiles/test-mmap.dir/test/test-mmap.c.o -c /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/test/test-mmap.c

CMakeFiles/test-mmap.dir/test/test-mmap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test-mmap.dir/test/test-mmap.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/test/test-mmap.c > CMakeFiles/test-mmap.dir/test/test-mmap.c.i

CMakeFiles/test-mmap.dir/test/test-mmap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test-mmap.dir/test/test-mmap.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/test/test-mmap.c -o CMakeFiles/test-mmap.dir/test/test-mmap.c.s

# Object files for target test-mmap
test__mmap_OBJECTS = \
"CMakeFiles/test-mmap.dir/test/test-mmap.c.o"

# External object files for target test-mmap
test__mmap_EXTERNAL_OBJECTS =

test/test-mmap: CMakeFiles/test-mmap.dir/test/test-mmap.c.o
test/test-mmap: CMakeFiles/test-mmap.dir/build.make
test/test-mmap: libtesthelper.a
test/test-mmap: CMakeFiles/test-mmap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test/test-mmap"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-mmap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test-mmap.dir/build: test/test-mmap
.PHONY : CMakeFiles/test-mmap.dir/build

CMakeFiles/test-mmap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test-mmap.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test-mmap.dir/clean

CMakeFiles/test-mmap.dir/depend:
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/cmake-build-debug /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/cmake-build-debug /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/cmake-build-debug/CMakeFiles/test-mmap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test-mmap.dir/depend

