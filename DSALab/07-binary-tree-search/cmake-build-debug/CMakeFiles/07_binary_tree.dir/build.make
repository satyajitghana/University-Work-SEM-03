# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /opt/cmake/bin/cmake

# The command to remove a file.
RM = /opt/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/d/University-Work/02-DSALab/07-binary-tree-search

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/University-Work/02-DSALab/07-binary-tree-search/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/07_binary_tree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/07_binary_tree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/07_binary_tree.dir/flags.make

CMakeFiles/07_binary_tree.dir/main.c.o: CMakeFiles/07_binary_tree.dir/flags.make
CMakeFiles/07_binary_tree.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/University-Work/02-DSALab/07-binary-tree-search/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/07_binary_tree.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/07_binary_tree.dir/main.c.o   -c /mnt/d/University-Work/02-DSALab/07-binary-tree-search/main.c

CMakeFiles/07_binary_tree.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/07_binary_tree.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/University-Work/02-DSALab/07-binary-tree-search/main.c > CMakeFiles/07_binary_tree.dir/main.c.i

CMakeFiles/07_binary_tree.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/07_binary_tree.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/University-Work/02-DSALab/07-binary-tree-search/main.c -o CMakeFiles/07_binary_tree.dir/main.c.s

CMakeFiles/07_binary_tree.dir/binary_tree.c.o: CMakeFiles/07_binary_tree.dir/flags.make
CMakeFiles/07_binary_tree.dir/binary_tree.c.o: ../binary_tree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/University-Work/02-DSALab/07-binary-tree-search/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/07_binary_tree.dir/binary_tree.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/07_binary_tree.dir/binary_tree.c.o   -c /mnt/d/University-Work/02-DSALab/07-binary-tree-search/binary_tree.c

CMakeFiles/07_binary_tree.dir/binary_tree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/07_binary_tree.dir/binary_tree.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/University-Work/02-DSALab/07-binary-tree-search/binary_tree.c > CMakeFiles/07_binary_tree.dir/binary_tree.c.i

CMakeFiles/07_binary_tree.dir/binary_tree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/07_binary_tree.dir/binary_tree.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/University-Work/02-DSALab/07-binary-tree-search/binary_tree.c -o CMakeFiles/07_binary_tree.dir/binary_tree.c.s

CMakeFiles/07_binary_tree.dir/input_helper.c.o: CMakeFiles/07_binary_tree.dir/flags.make
CMakeFiles/07_binary_tree.dir/input_helper.c.o: ../input_helper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/University-Work/02-DSALab/07-binary-tree-search/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/07_binary_tree.dir/input_helper.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/07_binary_tree.dir/input_helper.c.o   -c /mnt/d/University-Work/02-DSALab/07-binary-tree-search/input_helper.c

CMakeFiles/07_binary_tree.dir/input_helper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/07_binary_tree.dir/input_helper.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/University-Work/02-DSALab/07-binary-tree-search/input_helper.c > CMakeFiles/07_binary_tree.dir/input_helper.c.i

CMakeFiles/07_binary_tree.dir/input_helper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/07_binary_tree.dir/input_helper.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/University-Work/02-DSALab/07-binary-tree-search/input_helper.c -o CMakeFiles/07_binary_tree.dir/input_helper.c.s

CMakeFiles/07_binary_tree.dir/vector.c.o: CMakeFiles/07_binary_tree.dir/flags.make
CMakeFiles/07_binary_tree.dir/vector.c.o: ../vector.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/University-Work/02-DSALab/07-binary-tree-search/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/07_binary_tree.dir/vector.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/07_binary_tree.dir/vector.c.o   -c /mnt/d/University-Work/02-DSALab/07-binary-tree-search/vector.c

CMakeFiles/07_binary_tree.dir/vector.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/07_binary_tree.dir/vector.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/University-Work/02-DSALab/07-binary-tree-search/vector.c > CMakeFiles/07_binary_tree.dir/vector.c.i

CMakeFiles/07_binary_tree.dir/vector.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/07_binary_tree.dir/vector.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/University-Work/02-DSALab/07-binary-tree-search/vector.c -o CMakeFiles/07_binary_tree.dir/vector.c.s

# Object files for target 07_binary_tree
07_binary_tree_OBJECTS = \
"CMakeFiles/07_binary_tree.dir/main.c.o" \
"CMakeFiles/07_binary_tree.dir/binary_tree.c.o" \
"CMakeFiles/07_binary_tree.dir/input_helper.c.o" \
"CMakeFiles/07_binary_tree.dir/vector.c.o"

# External object files for target 07_binary_tree
07_binary_tree_EXTERNAL_OBJECTS =

07_binary_tree: CMakeFiles/07_binary_tree.dir/main.c.o
07_binary_tree: CMakeFiles/07_binary_tree.dir/binary_tree.c.o
07_binary_tree: CMakeFiles/07_binary_tree.dir/input_helper.c.o
07_binary_tree: CMakeFiles/07_binary_tree.dir/vector.c.o
07_binary_tree: CMakeFiles/07_binary_tree.dir/build.make
07_binary_tree: CMakeFiles/07_binary_tree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/University-Work/02-DSALab/07-binary-tree-search/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable 07_binary_tree"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/07_binary_tree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/07_binary_tree.dir/build: 07_binary_tree

.PHONY : CMakeFiles/07_binary_tree.dir/build

CMakeFiles/07_binary_tree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/07_binary_tree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/07_binary_tree.dir/clean

CMakeFiles/07_binary_tree.dir/depend:
	cd /mnt/d/University-Work/02-DSALab/07-binary-tree-search/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/University-Work/02-DSALab/07-binary-tree-search /mnt/d/University-Work/02-DSALab/07-binary-tree-search /mnt/d/University-Work/02-DSALab/07-binary-tree-search/cmake-build-debug /mnt/d/University-Work/02-DSALab/07-binary-tree-search/cmake-build-debug /mnt/d/University-Work/02-DSALab/07-binary-tree-search/cmake-build-debug/CMakeFiles/07_binary_tree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/07_binary_tree.dir/depend

