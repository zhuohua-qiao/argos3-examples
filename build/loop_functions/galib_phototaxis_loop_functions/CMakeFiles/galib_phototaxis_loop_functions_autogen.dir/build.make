# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/georg/ARGoS/argos3-examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/georg/ARGoS/argos3-examples/build

# Utility rule file for galib_phototaxis_loop_functions_autogen.

# Include the progress variables for this target.
include loop_functions/galib_phototaxis_loop_functions/CMakeFiles/galib_phototaxis_loop_functions_autogen.dir/progress.make

loop_functions/galib_phototaxis_loop_functions/CMakeFiles/galib_phototaxis_loop_functions_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/georg/ARGoS/argos3-examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target galib_phototaxis_loop_functions"
	cd /mnt/c/Users/georg/ARGoS/argos3-examples/build/loop_functions/galib_phototaxis_loop_functions && /usr/bin/cmake -E cmake_autogen /mnt/c/Users/georg/ARGoS/argos3-examples/build/loop_functions/galib_phototaxis_loop_functions/CMakeFiles/galib_phototaxis_loop_functions_autogen.dir/AutogenInfo.json Debug

galib_phototaxis_loop_functions_autogen: loop_functions/galib_phototaxis_loop_functions/CMakeFiles/galib_phototaxis_loop_functions_autogen
galib_phototaxis_loop_functions_autogen: loop_functions/galib_phototaxis_loop_functions/CMakeFiles/galib_phototaxis_loop_functions_autogen.dir/build.make

.PHONY : galib_phototaxis_loop_functions_autogen

# Rule to build all files generated by this target.
loop_functions/galib_phototaxis_loop_functions/CMakeFiles/galib_phototaxis_loop_functions_autogen.dir/build: galib_phototaxis_loop_functions_autogen

.PHONY : loop_functions/galib_phototaxis_loop_functions/CMakeFiles/galib_phototaxis_loop_functions_autogen.dir/build

loop_functions/galib_phototaxis_loop_functions/CMakeFiles/galib_phototaxis_loop_functions_autogen.dir/clean:
	cd /mnt/c/Users/georg/ARGoS/argos3-examples/build/loop_functions/galib_phototaxis_loop_functions && $(CMAKE_COMMAND) -P CMakeFiles/galib_phototaxis_loop_functions_autogen.dir/cmake_clean.cmake
.PHONY : loop_functions/galib_phototaxis_loop_functions/CMakeFiles/galib_phototaxis_loop_functions_autogen.dir/clean

loop_functions/galib_phototaxis_loop_functions/CMakeFiles/galib_phototaxis_loop_functions_autogen.dir/depend:
	cd /mnt/c/Users/georg/ARGoS/argos3-examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/georg/ARGoS/argos3-examples /mnt/c/Users/georg/ARGoS/argos3-examples/loop_functions/galib_phototaxis_loop_functions /mnt/c/Users/georg/ARGoS/argos3-examples/build /mnt/c/Users/georg/ARGoS/argos3-examples/build/loop_functions/galib_phototaxis_loop_functions /mnt/c/Users/georg/ARGoS/argos3-examples/build/loop_functions/galib_phototaxis_loop_functions/CMakeFiles/galib_phototaxis_loop_functions_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : loop_functions/galib_phototaxis_loop_functions/CMakeFiles/galib_phototaxis_loop_functions_autogen.dir/depend
