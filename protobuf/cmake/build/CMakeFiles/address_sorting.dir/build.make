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
include CMakeFiles/address_sorting.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/address_sorting.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/address_sorting.dir/flags.make

CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting.c.o: CMakeFiles/address_sorting.dir/flags.make
CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting.c.o: ../../third_party/address_sorting/address_sorting.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting.c.o -c /home/azureuser/Cloud-Computing/protobuf/third_party/address_sorting/address_sorting.c

CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/azureuser/Cloud-Computing/protobuf/third_party/address_sorting/address_sorting.c > CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting.c.i

CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/azureuser/Cloud-Computing/protobuf/third_party/address_sorting/address_sorting.c -o CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting.c.s

CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting_posix.c.o: CMakeFiles/address_sorting.dir/flags.make
CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting_posix.c.o: ../../third_party/address_sorting/address_sorting_posix.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting_posix.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting_posix.c.o -c /home/azureuser/Cloud-Computing/protobuf/third_party/address_sorting/address_sorting_posix.c

CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting_posix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting_posix.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/azureuser/Cloud-Computing/protobuf/third_party/address_sorting/address_sorting_posix.c > CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting_posix.c.i

CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting_posix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting_posix.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/azureuser/Cloud-Computing/protobuf/third_party/address_sorting/address_sorting_posix.c -o CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting_posix.c.s

CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting_windows.c.o: CMakeFiles/address_sorting.dir/flags.make
CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting_windows.c.o: ../../third_party/address_sorting/address_sorting_windows.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting_windows.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting_windows.c.o -c /home/azureuser/Cloud-Computing/protobuf/third_party/address_sorting/address_sorting_windows.c

CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting_windows.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting_windows.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/azureuser/Cloud-Computing/protobuf/third_party/address_sorting/address_sorting_windows.c > CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting_windows.c.i

CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting_windows.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting_windows.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/azureuser/Cloud-Computing/protobuf/third_party/address_sorting/address_sorting_windows.c -o CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting_windows.c.s

# Object files for target address_sorting
address_sorting_OBJECTS = \
"CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting.c.o" \
"CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting_posix.c.o" \
"CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting_windows.c.o"

# External object files for target address_sorting
address_sorting_EXTERNAL_OBJECTS =

libaddress_sorting.a: CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting.c.o
libaddress_sorting.a: CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting_posix.c.o
libaddress_sorting.a: CMakeFiles/address_sorting.dir/third_party/address_sorting/address_sorting_windows.c.o
libaddress_sorting.a: CMakeFiles/address_sorting.dir/build.make
libaddress_sorting.a: CMakeFiles/address_sorting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libaddress_sorting.a"
	$(CMAKE_COMMAND) -P CMakeFiles/address_sorting.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/address_sorting.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/address_sorting.dir/build: libaddress_sorting.a

.PHONY : CMakeFiles/address_sorting.dir/build

CMakeFiles/address_sorting.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/address_sorting.dir/cmake_clean.cmake
.PHONY : CMakeFiles/address_sorting.dir/clean

CMakeFiles/address_sorting.dir/depend:
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/azureuser/Cloud-Computing/protobuf /home/azureuser/Cloud-Computing/protobuf /home/azureuser/Cloud-Computing/protobuf/cmake/build /home/azureuser/Cloud-Computing/protobuf/cmake/build /home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles/address_sorting.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/address_sorting.dir/depend
