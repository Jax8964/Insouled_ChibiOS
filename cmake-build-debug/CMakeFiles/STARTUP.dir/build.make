# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lantian/Projects/Insouled_ChibiOS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lantian/Projects/Insouled_ChibiOS/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/STARTUP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/STARTUP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/STARTUP.dir/flags.make

CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/crt1.c.o: CMakeFiles/STARTUP.dir/flags.make
CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/crt1.c.o: ../os/common/startup/ARMCMx/compilers/GCC/crt1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lantian/Projects/Insouled_ChibiOS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/crt1.c.o"
	/usr/local/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/crt1.c.o   -c /Users/lantian/Projects/Insouled_ChibiOS/os/common/startup/ARMCMx/compilers/GCC/crt1.c

CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/crt1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/crt1.c.i"
	/usr/local/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lantian/Projects/Insouled_ChibiOS/os/common/startup/ARMCMx/compilers/GCC/crt1.c > CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/crt1.c.i

CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/crt1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/crt1.c.s"
	/usr/local/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lantian/Projects/Insouled_ChibiOS/os/common/startup/ARMCMx/compilers/GCC/crt1.c -o CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/crt1.c.s

CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/crt1.c.o.requires:

.PHONY : CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/crt1.c.o.requires

CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/crt1.c.o.provides: CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/crt1.c.o.requires
	$(MAKE) -f CMakeFiles/STARTUP.dir/build.make CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/crt1.c.o.provides.build
.PHONY : CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/crt1.c.o.provides

CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/crt1.c.o.provides.build: CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/crt1.c.o


CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/vectors.c.o: CMakeFiles/STARTUP.dir/flags.make
CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/vectors.c.o: ../os/common/startup/ARMCMx/compilers/GCC/vectors.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lantian/Projects/Insouled_ChibiOS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/vectors.c.o"
	/usr/local/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/vectors.c.o   -c /Users/lantian/Projects/Insouled_ChibiOS/os/common/startup/ARMCMx/compilers/GCC/vectors.c

CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/vectors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/vectors.c.i"
	/usr/local/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lantian/Projects/Insouled_ChibiOS/os/common/startup/ARMCMx/compilers/GCC/vectors.c > CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/vectors.c.i

CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/vectors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/vectors.c.s"
	/usr/local/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lantian/Projects/Insouled_ChibiOS/os/common/startup/ARMCMx/compilers/GCC/vectors.c -o CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/vectors.c.s

CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/vectors.c.o.requires:

.PHONY : CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/vectors.c.o.requires

CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/vectors.c.o.provides: CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/vectors.c.o.requires
	$(MAKE) -f CMakeFiles/STARTUP.dir/build.make CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/vectors.c.o.provides.build
.PHONY : CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/vectors.c.o.provides

CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/vectors.c.o.provides.build: CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/vectors.c.o


# Object files for target STARTUP
STARTUP_OBJECTS = \
"CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/crt1.c.o" \
"CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/vectors.c.o"

# External object files for target STARTUP
STARTUP_EXTERNAL_OBJECTS =

libSTARTUP.a: CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/crt1.c.o
libSTARTUP.a: CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/vectors.c.o
libSTARTUP.a: CMakeFiles/STARTUP.dir/build.make
libSTARTUP.a: CMakeFiles/STARTUP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lantian/Projects/Insouled_ChibiOS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libSTARTUP.a"
	$(CMAKE_COMMAND) -P CMakeFiles/STARTUP.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/STARTUP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/STARTUP.dir/build: libSTARTUP.a

.PHONY : CMakeFiles/STARTUP.dir/build

CMakeFiles/STARTUP.dir/requires: CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/crt1.c.o.requires
CMakeFiles/STARTUP.dir/requires: CMakeFiles/STARTUP.dir/os/common/startup/ARMCMx/compilers/GCC/vectors.c.o.requires

.PHONY : CMakeFiles/STARTUP.dir/requires

CMakeFiles/STARTUP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/STARTUP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/STARTUP.dir/clean

CMakeFiles/STARTUP.dir/depend:
	cd /Users/lantian/Projects/Insouled_ChibiOS/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lantian/Projects/Insouled_ChibiOS /Users/lantian/Projects/Insouled_ChibiOS /Users/lantian/Projects/Insouled_ChibiOS/cmake-build-debug /Users/lantian/Projects/Insouled_ChibiOS/cmake-build-debug /Users/lantian/Projects/Insouled_ChibiOS/cmake-build-debug/CMakeFiles/STARTUP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/STARTUP.dir/depend

