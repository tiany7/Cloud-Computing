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
include third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/depend.make

# Include the progress variables for this target.
include third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/flags.make

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/ascii.cc.o: third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/flags.make
third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/ascii.cc.o: ../../third_party/abseil-cpp/absl/strings/ascii.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/ascii.cc.o"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strings.dir/ascii.cc.o -c /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/ascii.cc

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/ascii.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strings.dir/ascii.cc.i"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/ascii.cc > CMakeFiles/strings.dir/ascii.cc.i

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/ascii.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strings.dir/ascii.cc.s"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/ascii.cc -o CMakeFiles/strings.dir/ascii.cc.s

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/charconv.cc.o: third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/flags.make
third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/charconv.cc.o: ../../third_party/abseil-cpp/absl/strings/charconv.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/charconv.cc.o"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strings.dir/charconv.cc.o -c /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/charconv.cc

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/charconv.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strings.dir/charconv.cc.i"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/charconv.cc > CMakeFiles/strings.dir/charconv.cc.i

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/charconv.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strings.dir/charconv.cc.s"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/charconv.cc -o CMakeFiles/strings.dir/charconv.cc.s

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/escaping.cc.o: third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/flags.make
third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/escaping.cc.o: ../../third_party/abseil-cpp/absl/strings/escaping.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/escaping.cc.o"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strings.dir/escaping.cc.o -c /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/escaping.cc

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/escaping.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strings.dir/escaping.cc.i"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/escaping.cc > CMakeFiles/strings.dir/escaping.cc.i

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/escaping.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strings.dir/escaping.cc.s"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/escaping.cc -o CMakeFiles/strings.dir/escaping.cc.s

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/internal/charconv_bigint.cc.o: third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/flags.make
third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/internal/charconv_bigint.cc.o: ../../third_party/abseil-cpp/absl/strings/internal/charconv_bigint.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/internal/charconv_bigint.cc.o"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strings.dir/internal/charconv_bigint.cc.o -c /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/internal/charconv_bigint.cc

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/internal/charconv_bigint.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strings.dir/internal/charconv_bigint.cc.i"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/internal/charconv_bigint.cc > CMakeFiles/strings.dir/internal/charconv_bigint.cc.i

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/internal/charconv_bigint.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strings.dir/internal/charconv_bigint.cc.s"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/internal/charconv_bigint.cc -o CMakeFiles/strings.dir/internal/charconv_bigint.cc.s

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/internal/charconv_parse.cc.o: third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/flags.make
third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/internal/charconv_parse.cc.o: ../../third_party/abseil-cpp/absl/strings/internal/charconv_parse.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/internal/charconv_parse.cc.o"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strings.dir/internal/charconv_parse.cc.o -c /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/internal/charconv_parse.cc

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/internal/charconv_parse.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strings.dir/internal/charconv_parse.cc.i"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/internal/charconv_parse.cc > CMakeFiles/strings.dir/internal/charconv_parse.cc.i

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/internal/charconv_parse.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strings.dir/internal/charconv_parse.cc.s"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/internal/charconv_parse.cc -o CMakeFiles/strings.dir/internal/charconv_parse.cc.s

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/internal/memutil.cc.o: third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/flags.make
third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/internal/memutil.cc.o: ../../third_party/abseil-cpp/absl/strings/internal/memutil.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/internal/memutil.cc.o"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strings.dir/internal/memutil.cc.o -c /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/internal/memutil.cc

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/internal/memutil.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strings.dir/internal/memutil.cc.i"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/internal/memutil.cc > CMakeFiles/strings.dir/internal/memutil.cc.i

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/internal/memutil.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strings.dir/internal/memutil.cc.s"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/internal/memutil.cc -o CMakeFiles/strings.dir/internal/memutil.cc.s

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/match.cc.o: third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/flags.make
third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/match.cc.o: ../../third_party/abseil-cpp/absl/strings/match.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/match.cc.o"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strings.dir/match.cc.o -c /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/match.cc

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/match.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strings.dir/match.cc.i"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/match.cc > CMakeFiles/strings.dir/match.cc.i

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/match.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strings.dir/match.cc.s"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/match.cc -o CMakeFiles/strings.dir/match.cc.s

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/numbers.cc.o: third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/flags.make
third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/numbers.cc.o: ../../third_party/abseil-cpp/absl/strings/numbers.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/numbers.cc.o"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strings.dir/numbers.cc.o -c /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/numbers.cc

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/numbers.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strings.dir/numbers.cc.i"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/numbers.cc > CMakeFiles/strings.dir/numbers.cc.i

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/numbers.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strings.dir/numbers.cc.s"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/numbers.cc -o CMakeFiles/strings.dir/numbers.cc.s

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/str_cat.cc.o: third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/flags.make
third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/str_cat.cc.o: ../../third_party/abseil-cpp/absl/strings/str_cat.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/str_cat.cc.o"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strings.dir/str_cat.cc.o -c /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/str_cat.cc

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/str_cat.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strings.dir/str_cat.cc.i"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/str_cat.cc > CMakeFiles/strings.dir/str_cat.cc.i

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/str_cat.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strings.dir/str_cat.cc.s"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/str_cat.cc -o CMakeFiles/strings.dir/str_cat.cc.s

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/str_replace.cc.o: third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/flags.make
third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/str_replace.cc.o: ../../third_party/abseil-cpp/absl/strings/str_replace.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/str_replace.cc.o"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strings.dir/str_replace.cc.o -c /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/str_replace.cc

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/str_replace.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strings.dir/str_replace.cc.i"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/str_replace.cc > CMakeFiles/strings.dir/str_replace.cc.i

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/str_replace.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strings.dir/str_replace.cc.s"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/str_replace.cc -o CMakeFiles/strings.dir/str_replace.cc.s

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/str_split.cc.o: third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/flags.make
third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/str_split.cc.o: ../../third_party/abseil-cpp/absl/strings/str_split.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/str_split.cc.o"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strings.dir/str_split.cc.o -c /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/str_split.cc

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/str_split.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strings.dir/str_split.cc.i"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/str_split.cc > CMakeFiles/strings.dir/str_split.cc.i

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/str_split.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strings.dir/str_split.cc.s"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/str_split.cc -o CMakeFiles/strings.dir/str_split.cc.s

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/string_view.cc.o: third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/flags.make
third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/string_view.cc.o: ../../third_party/abseil-cpp/absl/strings/string_view.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/string_view.cc.o"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strings.dir/string_view.cc.o -c /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/string_view.cc

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/string_view.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strings.dir/string_view.cc.i"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/string_view.cc > CMakeFiles/strings.dir/string_view.cc.i

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/string_view.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strings.dir/string_view.cc.s"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/string_view.cc -o CMakeFiles/strings.dir/string_view.cc.s

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/substitute.cc.o: third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/flags.make
third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/substitute.cc.o: ../../third_party/abseil-cpp/absl/strings/substitute.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/substitute.cc.o"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strings.dir/substitute.cc.o -c /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/substitute.cc

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/substitute.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strings.dir/substitute.cc.i"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/substitute.cc > CMakeFiles/strings.dir/substitute.cc.i

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/substitute.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strings.dir/substitute.cc.s"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings/substitute.cc -o CMakeFiles/strings.dir/substitute.cc.s

# Object files for target strings
strings_OBJECTS = \
"CMakeFiles/strings.dir/ascii.cc.o" \
"CMakeFiles/strings.dir/charconv.cc.o" \
"CMakeFiles/strings.dir/escaping.cc.o" \
"CMakeFiles/strings.dir/internal/charconv_bigint.cc.o" \
"CMakeFiles/strings.dir/internal/charconv_parse.cc.o" \
"CMakeFiles/strings.dir/internal/memutil.cc.o" \
"CMakeFiles/strings.dir/match.cc.o" \
"CMakeFiles/strings.dir/numbers.cc.o" \
"CMakeFiles/strings.dir/str_cat.cc.o" \
"CMakeFiles/strings.dir/str_replace.cc.o" \
"CMakeFiles/strings.dir/str_split.cc.o" \
"CMakeFiles/strings.dir/string_view.cc.o" \
"CMakeFiles/strings.dir/substitute.cc.o"

# External object files for target strings
strings_EXTERNAL_OBJECTS =

third_party/abseil-cpp/absl/strings/libabsl_strings.a: third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/ascii.cc.o
third_party/abseil-cpp/absl/strings/libabsl_strings.a: third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/charconv.cc.o
third_party/abseil-cpp/absl/strings/libabsl_strings.a: third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/escaping.cc.o
third_party/abseil-cpp/absl/strings/libabsl_strings.a: third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/internal/charconv_bigint.cc.o
third_party/abseil-cpp/absl/strings/libabsl_strings.a: third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/internal/charconv_parse.cc.o
third_party/abseil-cpp/absl/strings/libabsl_strings.a: third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/internal/memutil.cc.o
third_party/abseil-cpp/absl/strings/libabsl_strings.a: third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/match.cc.o
third_party/abseil-cpp/absl/strings/libabsl_strings.a: third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/numbers.cc.o
third_party/abseil-cpp/absl/strings/libabsl_strings.a: third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/str_cat.cc.o
third_party/abseil-cpp/absl/strings/libabsl_strings.a: third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/str_replace.cc.o
third_party/abseil-cpp/absl/strings/libabsl_strings.a: third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/str_split.cc.o
third_party/abseil-cpp/absl/strings/libabsl_strings.a: third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/string_view.cc.o
third_party/abseil-cpp/absl/strings/libabsl_strings.a: third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/substitute.cc.o
third_party/abseil-cpp/absl/strings/libabsl_strings.a: third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/build.make
third_party/abseil-cpp/absl/strings/libabsl_strings.a: third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX static library libabsl_strings.a"
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && $(CMAKE_COMMAND) -P CMakeFiles/strings.dir/cmake_clean_target.cmake
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/strings.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/build: third_party/abseil-cpp/absl/strings/libabsl_strings.a

.PHONY : third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/build

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/clean:
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings && $(CMAKE_COMMAND) -P CMakeFiles/strings.dir/cmake_clean.cmake
.PHONY : third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/clean

third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/depend:
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/azureuser/Cloud-Computing/protobuf /home/azureuser/Cloud-Computing/protobuf/third_party/abseil-cpp/absl/strings /home/azureuser/Cloud-Computing/protobuf/cmake/build /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/abseil-cpp/absl/strings/CMakeFiles/strings.dir/depend

