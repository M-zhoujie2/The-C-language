# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /Users/zhoujie/zhou_c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhoujie/zhou_c/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/zhou_c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zhou_c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zhou_c.dir/flags.make

CMakeFiles/zhou_c.dir/c/The_Five_Chapter/5.7示例程序/running.c.o: CMakeFiles/zhou_c.dir/flags.make
CMakeFiles/zhou_c.dir/c/The_Five_Chapter/5.7示例程序/running.c.o: ../c/The\ Five\ Chapter/5.7示例程序/running.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhoujie/zhou_c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/zhou_c.dir/c/The_Five_Chapter/5.7示例程序/running.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zhou_c.dir/c/The_Five_Chapter/5.7示例程序/running.c.o   -c "/Users/zhoujie/zhou_c/c/The Five Chapter/5.7示例程序/running.c"

CMakeFiles/zhou_c.dir/c/The_Five_Chapter/5.7示例程序/running.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zhou_c.dir/c/The_Five_Chapter/5.7示例程序/running.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/zhoujie/zhou_c/c/The Five Chapter/5.7示例程序/running.c" > CMakeFiles/zhou_c.dir/c/The_Five_Chapter/5.7示例程序/running.c.i

CMakeFiles/zhou_c.dir/c/The_Five_Chapter/5.7示例程序/running.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zhou_c.dir/c/The_Five_Chapter/5.7示例程序/running.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/zhoujie/zhou_c/c/The Five Chapter/5.7示例程序/running.c" -o CMakeFiles/zhou_c.dir/c/The_Five_Chapter/5.7示例程序/running.c.s

CMakeFiles/zhou_c.dir/c/The_Five_Chapter/5.7示例程序/running.c.o.requires:

.PHONY : CMakeFiles/zhou_c.dir/c/The_Five_Chapter/5.7示例程序/running.c.o.requires

CMakeFiles/zhou_c.dir/c/The_Five_Chapter/5.7示例程序/running.c.o.provides: CMakeFiles/zhou_c.dir/c/The_Five_Chapter/5.7示例程序/running.c.o.requires
	$(MAKE) -f CMakeFiles/zhou_c.dir/build.make CMakeFiles/zhou_c.dir/c/The_Five_Chapter/5.7示例程序/running.c.o.provides.build
.PHONY : CMakeFiles/zhou_c.dir/c/The_Five_Chapter/5.7示例程序/running.c.o.provides

CMakeFiles/zhou_c.dir/c/The_Five_Chapter/5.7示例程序/running.c.o.provides.build: CMakeFiles/zhou_c.dir/c/The_Five_Chapter/5.7示例程序/running.c.o


# Object files for target zhou_c
zhou_c_OBJECTS = \
"CMakeFiles/zhou_c.dir/c/The_Five_Chapter/5.7示例程序/running.c.o"

# External object files for target zhou_c
zhou_c_EXTERNAL_OBJECTS =

zhou_c: CMakeFiles/zhou_c.dir/c/The_Five_Chapter/5.7示例程序/running.c.o
zhou_c: CMakeFiles/zhou_c.dir/build.make
zhou_c: CMakeFiles/zhou_c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhoujie/zhou_c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable zhou_c"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zhou_c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zhou_c.dir/build: zhou_c

.PHONY : CMakeFiles/zhou_c.dir/build

CMakeFiles/zhou_c.dir/requires: CMakeFiles/zhou_c.dir/c/The_Five_Chapter/5.7示例程序/running.c.o.requires

.PHONY : CMakeFiles/zhou_c.dir/requires

CMakeFiles/zhou_c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zhou_c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zhou_c.dir/clean

CMakeFiles/zhou_c.dir/depend:
	cd /Users/zhoujie/zhou_c/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhoujie/zhou_c /Users/zhoujie/zhou_c /Users/zhoujie/zhou_c/cmake-build-debug /Users/zhoujie/zhou_c/cmake-build-debug /Users/zhoujie/zhou_c/cmake-build-debug/CMakeFiles/zhou_c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zhou_c.dir/depend

