# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /snap/clion/151/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/151/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lucas/CLionProjects/Tarefa1/programa1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lucas/CLionProjects/Tarefa1/programa1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/programa1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/programa1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/programa1.dir/flags.make

CMakeFiles/programa1.dir/programa_1.c.o: CMakeFiles/programa1.dir/flags.make
CMakeFiles/programa1.dir/programa_1.c.o: ../programa_1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/CLionProjects/Tarefa1/programa1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/programa1.dir/programa_1.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/programa1.dir/programa_1.c.o -c /home/lucas/CLionProjects/Tarefa1/programa1/programa_1.c

CMakeFiles/programa1.dir/programa_1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/programa1.dir/programa_1.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lucas/CLionProjects/Tarefa1/programa1/programa_1.c > CMakeFiles/programa1.dir/programa_1.c.i

CMakeFiles/programa1.dir/programa_1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/programa1.dir/programa_1.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lucas/CLionProjects/Tarefa1/programa1/programa_1.c -o CMakeFiles/programa1.dir/programa_1.c.s

# Object files for target programa1
programa1_OBJECTS = \
"CMakeFiles/programa1.dir/programa_1.c.o"

# External object files for target programa1
programa1_EXTERNAL_OBJECTS =

programa1: CMakeFiles/programa1.dir/programa_1.c.o
programa1: CMakeFiles/programa1.dir/build.make
programa1: CMakeFiles/programa1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lucas/CLionProjects/Tarefa1/programa1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable programa1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/programa1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/programa1.dir/build: programa1

.PHONY : CMakeFiles/programa1.dir/build

CMakeFiles/programa1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/programa1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/programa1.dir/clean

CMakeFiles/programa1.dir/depend:
	cd /home/lucas/CLionProjects/Tarefa1/programa1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucas/CLionProjects/Tarefa1/programa1 /home/lucas/CLionProjects/Tarefa1/programa1 /home/lucas/CLionProjects/Tarefa1/programa1/cmake-build-debug /home/lucas/CLionProjects/Tarefa1/programa1/cmake-build-debug /home/lucas/CLionProjects/Tarefa1/programa1/cmake-build-debug/CMakeFiles/programa1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/programa1.dir/depend

