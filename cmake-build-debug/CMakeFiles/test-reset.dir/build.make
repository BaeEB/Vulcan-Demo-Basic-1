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
include CMakeFiles/test-reset.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test-reset.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test-reset.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test-reset.dir/flags.make

CMakeFiles/test-reset.dir/test/test-reset.c.o: CMakeFiles/test-reset.dir/flags.make
CMakeFiles/test-reset.dir/test/test-reset.c.o: /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/test/test-reset.c
CMakeFiles/test-reset.dir/test/test-reset.c.o: CMakeFiles/test-reset.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test-reset.dir/test/test-reset.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test-reset.dir/test/test-reset.c.o -MF CMakeFiles/test-reset.dir/test/test-reset.c.o.d -o CMakeFiles/test-reset.dir/test/test-reset.c.o -c /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/test/test-reset.c

CMakeFiles/test-reset.dir/test/test-reset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test-reset.dir/test/test-reset.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/test/test-reset.c > CMakeFiles/test-reset.dir/test/test-reset.c.i

CMakeFiles/test-reset.dir/test/test-reset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test-reset.dir/test/test-reset.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/test/test-reset.c -o CMakeFiles/test-reset.dir/test/test-reset.c.s

# Object files for target test-reset
test__reset_OBJECTS = \
"CMakeFiles/test-reset.dir/test/test-reset.c.o"

# External object files for target test-reset
test__reset_EXTERNAL_OBJECTS =

test/test-reset: CMakeFiles/test-reset.dir/test/test-reset.c.o
test/test-reset: CMakeFiles/test-reset.dir/build.make
test/test-reset: libtesthelper.a
test/test-reset: CMakeFiles/test-reset.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test/test-reset"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-reset.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test-reset.dir/build: test/test-reset
.PHONY : CMakeFiles/test-reset.dir/build

CMakeFiles/test-reset.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test-reset.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test-reset.dir/clean

CMakeFiles/test-reset.dir/depend:
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/cmake-build-debug /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/cmake-build-debug /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/cmake-build-debug/CMakeFiles/test-reset.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test-reset.dir/depend

