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
include third_party/abseil-cpp/absl/flags/CMakeFiles/flags_config.dir/depend.make

# Include the progress variables for this target.
include third_party/abseil-cpp/absl/flags/CMakeFiles/flags_config.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/abseil-cpp/absl/flags/CMakeFiles/flags_config.dir/flags.make

third_party/abseil-cpp/absl/flags/CMakeFiles/flags_config.dir/usage_config.cc.o: third_party/abseil-cpp/absl/flags/CMakeFiles/flags_config.dir/flags.make
third_party/abseil-cpp/absl/flags/CMakeFiles/flags_config.dir/usage_config.cc.o: ../../third_party/abseil-cpp/absl/flags/usage_config.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/abseil-cpp/absl/flags/CMakeFiles/flags_config.dir/usage_config.cc.o"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/flags && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flags_config.dir/usage_config.cc.o -c /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/flags/usage_config.cc

third_party/abseil-cpp/absl/flags/CMakeFiles/flags_config.dir/usage_config.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flags_config.dir/usage_config.cc.i"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/flags && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/flags/usage_config.cc > CMakeFiles/flags_config.dir/usage_config.cc.i

third_party/abseil-cpp/absl/flags/CMakeFiles/flags_config.dir/usage_config.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flags_config.dir/usage_config.cc.s"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/flags && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/flags/usage_config.cc -o CMakeFiles/flags_config.dir/usage_config.cc.s

# Object files for target flags_config
flags_config_OBJECTS = \
"CMakeFiles/flags_config.dir/usage_config.cc.o"

# External object files for target flags_config
flags_config_EXTERNAL_OBJECTS =

third_party/abseil-cpp/absl/flags/libabsl_flags_config.a: third_party/abseil-cpp/absl/flags/CMakeFiles/flags_config.dir/usage_config.cc.o
third_party/abseil-cpp/absl/flags/libabsl_flags_config.a: third_party/abseil-cpp/absl/flags/CMakeFiles/flags_config.dir/build.make
third_party/abseil-cpp/absl/flags/libabsl_flags_config.a: third_party/abseil-cpp/absl/flags/CMakeFiles/flags_config.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_flags_config.a"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/flags && $(CMAKE_COMMAND) -P CMakeFiles/flags_config.dir/cmake_clean_target.cmake
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/flags && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flags_config.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/abseil-cpp/absl/flags/CMakeFiles/flags_config.dir/build: third_party/abseil-cpp/absl/flags/libabsl_flags_config.a

.PHONY : third_party/abseil-cpp/absl/flags/CMakeFiles/flags_config.dir/build

third_party/abseil-cpp/absl/flags/CMakeFiles/flags_config.dir/clean:
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/flags && $(CMAKE_COMMAND) -P CMakeFiles/flags_config.dir/cmake_clean.cmake
.PHONY : third_party/abseil-cpp/absl/flags/CMakeFiles/flags_config.dir/clean

third_party/abseil-cpp/absl/flags/CMakeFiles/flags_config.dir/depend:
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/azureuser/Cloud-Computing/protobuf /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/flags /home/azureuser/Cloud-Computing/protobuf/cmake/build /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/flags /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/flags/CMakeFiles/flags_config.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/abseil-cpp/absl/flags/CMakeFiles/flags_config.dir/depend

