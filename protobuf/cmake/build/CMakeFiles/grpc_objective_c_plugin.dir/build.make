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
include CMakeFiles/grpc_objective_c_plugin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/grpc_objective_c_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/grpc_objective_c_plugin.dir/flags.make

CMakeFiles/grpc_objective_c_plugin.dir/src/compiler/objective_c_plugin.cc.o: CMakeFiles/grpc_objective_c_plugin.dir/flags.make
CMakeFiles/grpc_objective_c_plugin.dir/src/compiler/objective_c_plugin.cc.o: ../../src/compiler/objective_c_plugin.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/grpc_objective_c_plugin.dir/src/compiler/objective_c_plugin.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grpc_objective_c_plugin.dir/src/compiler/objective_c_plugin.cc.o -c /home/azureuser/Cloud-Computing/protobuf/src/compiler/objective_c_plugin.cc

CMakeFiles/grpc_objective_c_plugin.dir/src/compiler/objective_c_plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grpc_objective_c_plugin.dir/src/compiler/objective_c_plugin.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azureuser/Cloud-Computing/protobuf/src/compiler/objective_c_plugin.cc > CMakeFiles/grpc_objective_c_plugin.dir/src/compiler/objective_c_plugin.cc.i

CMakeFiles/grpc_objective_c_plugin.dir/src/compiler/objective_c_plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grpc_objective_c_plugin.dir/src/compiler/objective_c_plugin.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azureuser/Cloud-Computing/protobuf/src/compiler/objective_c_plugin.cc -o CMakeFiles/grpc_objective_c_plugin.dir/src/compiler/objective_c_plugin.cc.s

# Object files for target grpc_objective_c_plugin
grpc_objective_c_plugin_OBJECTS = \
"CMakeFiles/grpc_objective_c_plugin.dir/src/compiler/objective_c_plugin.cc.o"

# External object files for target grpc_objective_c_plugin
grpc_objective_c_plugin_EXTERNAL_OBJECTS =

grpc_objective_c_plugin: CMakeFiles/grpc_objective_c_plugin.dir/src/compiler/objective_c_plugin.cc.o
grpc_objective_c_plugin: CMakeFiles/grpc_objective_c_plugin.dir/build.make
grpc_objective_c_plugin: third_party/protobuf/libprotoc.a
grpc_objective_c_plugin: third_party/protobuf/libprotobuf.a
grpc_objective_c_plugin: libgrpc_plugin_support.a
grpc_objective_c_plugin: third_party/protobuf/libprotoc.a
grpc_objective_c_plugin: third_party/protobuf/libprotobuf.a
grpc_objective_c_plugin: CMakeFiles/grpc_objective_c_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable grpc_objective_c_plugin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/grpc_objective_c_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/grpc_objective_c_plugin.dir/build: grpc_objective_c_plugin

.PHONY : CMakeFiles/grpc_objective_c_plugin.dir/build

CMakeFiles/grpc_objective_c_plugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/grpc_objective_c_plugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/grpc_objective_c_plugin.dir/clean

CMakeFiles/grpc_objective_c_plugin.dir/depend:
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/azureuser/Cloud-Computing/protobuf /home/azureuser/Cloud-Computing/protobuf /home/azureuser/Cloud-Computing/protobuf/cmake/build /home/azureuser/Cloud-Computing/protobuf/cmake/build /home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles/grpc_objective_c_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/grpc_objective_c_plugin.dir/depend

