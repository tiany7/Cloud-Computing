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
CMAKE_COMMAND = /home/azureuser/.local/bin/cmake

# The command to remove a file.
RM = /home/azureuser/.local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/azureuser/Cloud-Computing/protobuf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/azureuser/Cloud-Computing/protobuf/cmake/build

# Include any dependencies generated for this target.
include third_party/re2/CMakeFiles/required_prefix_test.dir/depend.make

# Include the progress variables for this target.
include third_party/re2/CMakeFiles/required_prefix_test.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/re2/CMakeFiles/required_prefix_test.dir/flags.make

third_party/re2/CMakeFiles/required_prefix_test.dir/re2/testing/required_prefix_test.cc.o: third_party/re2/CMakeFiles/required_prefix_test.dir/flags.make
third_party/re2/CMakeFiles/required_prefix_test.dir/re2/testing/required_prefix_test.cc.o: ../../third_party/re2/re2/testing/required_prefix_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/re2/CMakeFiles/required_prefix_test.dir/re2/testing/required_prefix_test.cc.o"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/re2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/required_prefix_test.dir/re2/testing/required_prefix_test.cc.o -c /home/azureuser/Cloud-Computing/protobuf/third_party/re2/re2/testing/required_prefix_test.cc

third_party/re2/CMakeFiles/required_prefix_test.dir/re2/testing/required_prefix_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/required_prefix_test.dir/re2/testing/required_prefix_test.cc.i"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/re2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azureuser/Cloud-Computing/protobuf/third_party/re2/re2/testing/required_prefix_test.cc > CMakeFiles/required_prefix_test.dir/re2/testing/required_prefix_test.cc.i

third_party/re2/CMakeFiles/required_prefix_test.dir/re2/testing/required_prefix_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/required_prefix_test.dir/re2/testing/required_prefix_test.cc.s"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/re2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azureuser/Cloud-Computing/protobuf/third_party/re2/re2/testing/required_prefix_test.cc -o CMakeFiles/required_prefix_test.dir/re2/testing/required_prefix_test.cc.s

third_party/re2/CMakeFiles/required_prefix_test.dir/util/test.cc.o: third_party/re2/CMakeFiles/required_prefix_test.dir/flags.make
third_party/re2/CMakeFiles/required_prefix_test.dir/util/test.cc.o: ../../third_party/re2/util/test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object third_party/re2/CMakeFiles/required_prefix_test.dir/util/test.cc.o"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/re2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/required_prefix_test.dir/util/test.cc.o -c /home/azureuser/Cloud-Computing/protobuf/third_party/re2/util/test.cc

third_party/re2/CMakeFiles/required_prefix_test.dir/util/test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/required_prefix_test.dir/util/test.cc.i"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/re2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azureuser/Cloud-Computing/protobuf/third_party/re2/util/test.cc > CMakeFiles/required_prefix_test.dir/util/test.cc.i

third_party/re2/CMakeFiles/required_prefix_test.dir/util/test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/required_prefix_test.dir/util/test.cc.s"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/re2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azureuser/Cloud-Computing/protobuf/third_party/re2/util/test.cc -o CMakeFiles/required_prefix_test.dir/util/test.cc.s

# Object files for target required_prefix_test
required_prefix_test_OBJECTS = \
"CMakeFiles/required_prefix_test.dir/re2/testing/required_prefix_test.cc.o" \
"CMakeFiles/required_prefix_test.dir/util/test.cc.o"

# External object files for target required_prefix_test
required_prefix_test_EXTERNAL_OBJECTS =

third_party/re2/required_prefix_test: third_party/re2/CMakeFiles/required_prefix_test.dir/re2/testing/required_prefix_test.cc.o
third_party/re2/required_prefix_test: third_party/re2/CMakeFiles/required_prefix_test.dir/util/test.cc.o
third_party/re2/required_prefix_test: third_party/re2/CMakeFiles/required_prefix_test.dir/build.make
third_party/re2/required_prefix_test: third_party/re2/libtesting.a
third_party/re2/required_prefix_test: third_party/re2/libre2.a
third_party/re2/required_prefix_test: third_party/re2/CMakeFiles/required_prefix_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable required_prefix_test"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/re2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/required_prefix_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/re2/CMakeFiles/required_prefix_test.dir/build: third_party/re2/required_prefix_test

.PHONY : third_party/re2/CMakeFiles/required_prefix_test.dir/build

third_party/re2/CMakeFiles/required_prefix_test.dir/clean:
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/re2 && $(CMAKE_COMMAND) -P CMakeFiles/required_prefix_test.dir/cmake_clean.cmake
.PHONY : third_party/re2/CMakeFiles/required_prefix_test.dir/clean

third_party/re2/CMakeFiles/required_prefix_test.dir/depend:
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/azureuser/Cloud-Computing/protobuf /home/azureuser/Cloud-Computing/protobuf/third_party/re2 /home/azureuser/Cloud-Computing/protobuf/cmake/build /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/re2 /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/re2/CMakeFiles/required_prefix_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/re2/CMakeFiles/required_prefix_test.dir/depend

