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
include CMakeFiles/common.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/common.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/common.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/common.dir/flags.make

CMakeFiles/common.dir/src/common/chewing-utf8-util.c.o: CMakeFiles/common.dir/flags.make
CMakeFiles/common.dir/src/common/chewing-utf8-util.c.o: /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/src/common/chewing-utf8-util.c
CMakeFiles/common.dir/src/common/chewing-utf8-util.c.o: CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/common.dir/src/common/chewing-utf8-util.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/common.dir/src/common/chewing-utf8-util.c.o -MF CMakeFiles/common.dir/src/common/chewing-utf8-util.c.o.d -o CMakeFiles/common.dir/src/common/chewing-utf8-util.c.o -c /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/src/common/chewing-utf8-util.c

CMakeFiles/common.dir/src/common/chewing-utf8-util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common.dir/src/common/chewing-utf8-util.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/src/common/chewing-utf8-util.c > CMakeFiles/common.dir/src/common/chewing-utf8-util.c.i

CMakeFiles/common.dir/src/common/chewing-utf8-util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common.dir/src/common/chewing-utf8-util.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/src/common/chewing-utf8-util.c -o CMakeFiles/common.dir/src/common/chewing-utf8-util.c.s

CMakeFiles/common.dir/src/common/key2pho.c.o: CMakeFiles/common.dir/flags.make
CMakeFiles/common.dir/src/common/key2pho.c.o: /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/src/common/key2pho.c
CMakeFiles/common.dir/src/common/key2pho.c.o: CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/common.dir/src/common/key2pho.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/common.dir/src/common/key2pho.c.o -MF CMakeFiles/common.dir/src/common/key2pho.c.o.d -o CMakeFiles/common.dir/src/common/key2pho.c.o -c /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/src/common/key2pho.c

CMakeFiles/common.dir/src/common/key2pho.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common.dir/src/common/key2pho.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/src/common/key2pho.c > CMakeFiles/common.dir/src/common/key2pho.c.i

CMakeFiles/common.dir/src/common/key2pho.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common.dir/src/common/key2pho.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/src/common/key2pho.c -o CMakeFiles/common.dir/src/common/key2pho.c.s

common: CMakeFiles/common.dir/src/common/chewing-utf8-util.c.o
common: CMakeFiles/common.dir/src/common/key2pho.c.o
common: CMakeFiles/common.dir/build.make
.PHONY : common

# Rule to build all files generated by this target.
CMakeFiles/common.dir/build: common
.PHONY : CMakeFiles/common.dir/build

CMakeFiles/common.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean.cmake
.PHONY : CMakeFiles/common.dir/clean

CMakeFiles/common.dir/depend:
	cd /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/cmake-build-debug /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/cmake-build-debug /mnt/c/Users/sure/GLaDOS/Vulcan-Demo-Basic/cmake-build-debug/CMakeFiles/common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/common.dir/depend

