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
CMAKE_COMMAND = /snap/clion/152/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/152/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lucas/CLionProjects/Tarefa7/ContaPalavras

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lucas/CLionProjects/Tarefa7/ContaPalavras/cmake-build-debug

# Include any dependencies generated for this target.
include googletest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include googletest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include googletest/CMakeFiles/gtest_main.dir/flags.make

googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: googletest/CMakeFiles/gtest_main.dir/flags.make
googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: ../googletest/src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/CLionProjects/Tarefa7/ContaPalavras/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd /home/lucas/CLionProjects/Tarefa7/ContaPalavras/cmake-build-debug/googletest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /home/lucas/CLionProjects/Tarefa7/ContaPalavras/googletest/src/gtest_main.cc

googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /home/lucas/CLionProjects/Tarefa7/ContaPalavras/cmake-build-debug/googletest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucas/CLionProjects/Tarefa7/ContaPalavras/googletest/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /home/lucas/CLionProjects/Tarefa7/ContaPalavras/cmake-build-debug/googletest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucas/CLionProjects/Tarefa7/ContaPalavras/googletest/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

lib/libgtest_maind.a: googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
lib/libgtest_maind.a: googletest/CMakeFiles/gtest_main.dir/build.make
lib/libgtest_maind.a: googletest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lucas/CLionProjects/Tarefa7/ContaPalavras/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../lib/libgtest_maind.a"
	cd /home/lucas/CLionProjects/Tarefa7/ContaPalavras/cmake-build-debug/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /home/lucas/CLionProjects/Tarefa7/ContaPalavras/cmake-build-debug/googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
googletest/CMakeFiles/gtest_main.dir/build: lib/libgtest_maind.a

.PHONY : googletest/CMakeFiles/gtest_main.dir/build

googletest/CMakeFiles/gtest_main.dir/clean:
	cd /home/lucas/CLionProjects/Tarefa7/ContaPalavras/cmake-build-debug/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : googletest/CMakeFiles/gtest_main.dir/clean

googletest/CMakeFiles/gtest_main.dir/depend:
	cd /home/lucas/CLionProjects/Tarefa7/ContaPalavras/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucas/CLionProjects/Tarefa7/ContaPalavras /home/lucas/CLionProjects/Tarefa7/ContaPalavras/googletest /home/lucas/CLionProjects/Tarefa7/ContaPalavras/cmake-build-debug /home/lucas/CLionProjects/Tarefa7/ContaPalavras/cmake-build-debug/googletest /home/lucas/CLionProjects/Tarefa7/ContaPalavras/cmake-build-debug/googletest/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : googletest/CMakeFiles/gtest_main.dir/depend

