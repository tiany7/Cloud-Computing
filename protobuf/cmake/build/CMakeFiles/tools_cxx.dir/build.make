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

# Utility rule file for tools_cxx.

# Include the progress variables for this target.
include CMakeFiles/tools_cxx.dir/progress.make

CMakeFiles/tools_cxx: gen_hpack_tables


tools_cxx: CMakeFiles/tools_cxx
tools_cxx: CMakeFiles/tools_cxx.dir/build.make

.PHONY : tools_cxx

# Rule to build all files generated by this target.
CMakeFiles/tools_cxx.dir/build: tools_cxx

.PHONY : CMakeFiles/tools_cxx.dir/build

CMakeFiles/tools_cxx.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tools_cxx.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tools_cxx.dir/clean

CMakeFiles/tools_cxx.dir/depend:
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/azureuser/Cloud-Computing/protobuf /home/azureuser/Cloud-Computing/protobuf /home/azureuser/Cloud-Computing/protobuf/cmake/build /home/azureuser/Cloud-Computing/protobuf/cmake/build /home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles/tools_cxx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tools_cxx.dir/depend
