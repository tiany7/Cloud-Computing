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
include CMakeFiles/grpcpp_channelz.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/grpcpp_channelz.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/grpcpp_channelz.dir/flags.make

gens/src/proto/grpc/channelz/channelz.grpc.pb.cc: ../../src/proto/grpc/channelz/channelz.proto
gens/src/proto/grpc/channelz/channelz.grpc.pb.cc: third_party/protobuf/protoc-3.17.3.0
gens/src/proto/grpc/channelz/channelz.grpc.pb.cc: grpc_cpp_plugin
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running gRPC C++ protocol buffer compiler on src/proto/grpc/channelz/channelz.proto"
	cd /home/azureuser/Cloud-Computing/protobuf && /home/azureuser/Cloud-Computing/protobuf/cmake/build/third_party/protobuf/protoc-3.17.3.0 --grpc_out=generate_mock_code=true:/home/azureuser/Cloud-Computing/protobuf/cmake/build/gens --cpp_out=/home/azureuser/Cloud-Computing/protobuf/cmake/build/gens --plugin=protoc-gen-grpc=/home/azureuser/Cloud-Computing/protobuf/cmake/build/grpc_cpp_plugin -I . -I /home/azureuser/Cloud-Computing/protobuf/third_party/protobuf/src src/proto/grpc/channelz/channelz.proto

gens/src/proto/grpc/channelz/channelz.grpc.pb.h: gens/src/proto/grpc/channelz/channelz.grpc.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate gens/src/proto/grpc/channelz/channelz.grpc.pb.h

gens/src/proto/grpc/channelz/channelz_mock.grpc.pb.h: gens/src/proto/grpc/channelz/channelz.grpc.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate gens/src/proto/grpc/channelz/channelz_mock.grpc.pb.h

gens/src/proto/grpc/channelz/channelz.pb.cc: gens/src/proto/grpc/channelz/channelz.grpc.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate gens/src/proto/grpc/channelz/channelz.pb.cc

gens/src/proto/grpc/channelz/channelz.pb.h: gens/src/proto/grpc/channelz/channelz.grpc.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate gens/src/proto/grpc/channelz/channelz.pb.h

CMakeFiles/grpcpp_channelz.dir/gens/src/proto/grpc/channelz/channelz.pb.cc.o: CMakeFiles/grpcpp_channelz.dir/flags.make
CMakeFiles/grpcpp_channelz.dir/gens/src/proto/grpc/channelz/channelz.pb.cc.o: gens/src/proto/grpc/channelz/channelz.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/grpcpp_channelz.dir/gens/src/proto/grpc/channelz/channelz.pb.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grpcpp_channelz.dir/gens/src/proto/grpc/channelz/channelz.pb.cc.o -c /home/azureuser/Cloud-Computing/protobuf/cmake/build/gens/src/proto/grpc/channelz/channelz.pb.cc

CMakeFiles/grpcpp_channelz.dir/gens/src/proto/grpc/channelz/channelz.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grpcpp_channelz.dir/gens/src/proto/grpc/channelz/channelz.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azureuser/Cloud-Computing/protobuf/cmake/build/gens/src/proto/grpc/channelz/channelz.pb.cc > CMakeFiles/grpcpp_channelz.dir/gens/src/proto/grpc/channelz/channelz.pb.cc.i

CMakeFiles/grpcpp_channelz.dir/gens/src/proto/grpc/channelz/channelz.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grpcpp_channelz.dir/gens/src/proto/grpc/channelz/channelz.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azureuser/Cloud-Computing/protobuf/cmake/build/gens/src/proto/grpc/channelz/channelz.pb.cc -o CMakeFiles/grpcpp_channelz.dir/gens/src/proto/grpc/channelz/channelz.pb.cc.s

CMakeFiles/grpcpp_channelz.dir/gens/src/proto/grpc/channelz/channelz.grpc.pb.cc.o: CMakeFiles/grpcpp_channelz.dir/flags.make
CMakeFiles/grpcpp_channelz.dir/gens/src/proto/grpc/channelz/channelz.grpc.pb.cc.o: gens/src/proto/grpc/channelz/channelz.grpc.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/grpcpp_channelz.dir/gens/src/proto/grpc/channelz/channelz.grpc.pb.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grpcpp_channelz.dir/gens/src/proto/grpc/channelz/channelz.grpc.pb.cc.o -c /home/azureuser/Cloud-Computing/protobuf/cmake/build/gens/src/proto/grpc/channelz/channelz.grpc.pb.cc

CMakeFiles/grpcpp_channelz.dir/gens/src/proto/grpc/channelz/channelz.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grpcpp_channelz.dir/gens/src/proto/grpc/channelz/channelz.grpc.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azureuser/Cloud-Computing/protobuf/cmake/build/gens/src/proto/grpc/channelz/channelz.grpc.pb.cc > CMakeFiles/grpcpp_channelz.dir/gens/src/proto/grpc/channelz/channelz.grpc.pb.cc.i

CMakeFiles/grpcpp_channelz.dir/gens/src/proto/grpc/channelz/channelz.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grpcpp_channelz.dir/gens/src/proto/grpc/channelz/channelz.grpc.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azureuser/Cloud-Computing/protobuf/cmake/build/gens/src/proto/grpc/channelz/channelz.grpc.pb.cc -o CMakeFiles/grpcpp_channelz.dir/gens/src/proto/grpc/channelz/channelz.grpc.pb.cc.s

CMakeFiles/grpcpp_channelz.dir/src/cpp/server/channelz/channelz_service.cc.o: CMakeFiles/grpcpp_channelz.dir/flags.make
CMakeFiles/grpcpp_channelz.dir/src/cpp/server/channelz/channelz_service.cc.o: ../../src/cpp/server/channelz/channelz_service.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/grpcpp_channelz.dir/src/cpp/server/channelz/channelz_service.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grpcpp_channelz.dir/src/cpp/server/channelz/channelz_service.cc.o -c /home/azureuser/Cloud-Computing/protobuf/src/cpp/server/channelz/channelz_service.cc

CMakeFiles/grpcpp_channelz.dir/src/cpp/server/channelz/channelz_service.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grpcpp_channelz.dir/src/cpp/server/channelz/channelz_service.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azureuser/Cloud-Computing/protobuf/src/cpp/server/channelz/channelz_service.cc > CMakeFiles/grpcpp_channelz.dir/src/cpp/server/channelz/channelz_service.cc.i

CMakeFiles/grpcpp_channelz.dir/src/cpp/server/channelz/channelz_service.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grpcpp_channelz.dir/src/cpp/server/channelz/channelz_service.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azureuser/Cloud-Computing/protobuf/src/cpp/server/channelz/channelz_service.cc -o CMakeFiles/grpcpp_channelz.dir/src/cpp/server/channelz/channelz_service.cc.s

CMakeFiles/grpcpp_channelz.dir/src/cpp/server/channelz/channelz_service_plugin.cc.o: CMakeFiles/grpcpp_channelz.dir/flags.make
CMakeFiles/grpcpp_channelz.dir/src/cpp/server/channelz/channelz_service_plugin.cc.o: ../../src/cpp/server/channelz/channelz_service_plugin.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/grpcpp_channelz.dir/src/cpp/server/channelz/channelz_service_plugin.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grpcpp_channelz.dir/src/cpp/server/channelz/channelz_service_plugin.cc.o -c /home/azureuser/Cloud-Computing/protobuf/src/cpp/server/channelz/channelz_service_plugin.cc

CMakeFiles/grpcpp_channelz.dir/src/cpp/server/channelz/channelz_service_plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grpcpp_channelz.dir/src/cpp/server/channelz/channelz_service_plugin.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azureuser/Cloud-Computing/protobuf/src/cpp/server/channelz/channelz_service_plugin.cc > CMakeFiles/grpcpp_channelz.dir/src/cpp/server/channelz/channelz_service_plugin.cc.i

CMakeFiles/grpcpp_channelz.dir/src/cpp/server/channelz/channelz_service_plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grpcpp_channelz.dir/src/cpp/server/channelz/channelz_service_plugin.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azureuser/Cloud-Computing/protobuf/src/cpp/server/channelz/channelz_service_plugin.cc -o CMakeFiles/grpcpp_channelz.dir/src/cpp/server/channelz/channelz_service_plugin.cc.s

# Object files for target grpcpp_channelz
grpcpp_channelz_OBJECTS = \
"CMakeFiles/grpcpp_channelz.dir/gens/src/proto/grpc/channelz/channelz.pb.cc.o" \
"CMakeFiles/grpcpp_channelz.dir/gens/src/proto/grpc/channelz/channelz.grpc.pb.cc.o" \
"CMakeFiles/grpcpp_channelz.dir/src/cpp/server/channelz/channelz_service.cc.o" \
"CMakeFiles/grpcpp_channelz.dir/src/cpp/server/channelz/channelz_service_plugin.cc.o"

# External object files for target grpcpp_channelz
grpcpp_channelz_EXTERNAL_OBJECTS =

libgrpcpp_channelz.a: CMakeFiles/grpcpp_channelz.dir/gens/src/proto/grpc/channelz/channelz.pb.cc.o
libgrpcpp_channelz.a: CMakeFiles/grpcpp_channelz.dir/gens/src/proto/grpc/channelz/channelz.grpc.pb.cc.o
libgrpcpp_channelz.a: CMakeFiles/grpcpp_channelz.dir/src/cpp/server/channelz/channelz_service.cc.o
libgrpcpp_channelz.a: CMakeFiles/grpcpp_channelz.dir/src/cpp/server/channelz/channelz_service_plugin.cc.o
libgrpcpp_channelz.a: CMakeFiles/grpcpp_channelz.dir/build.make
libgrpcpp_channelz.a: CMakeFiles/grpcpp_channelz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libgrpcpp_channelz.a"
	$(CMAKE_COMMAND) -P CMakeFiles/grpcpp_channelz.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/grpcpp_channelz.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/grpcpp_channelz.dir/build: libgrpcpp_channelz.a

.PHONY : CMakeFiles/grpcpp_channelz.dir/build

CMakeFiles/grpcpp_channelz.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/grpcpp_channelz.dir/cmake_clean.cmake
.PHONY : CMakeFiles/grpcpp_channelz.dir/clean

CMakeFiles/grpcpp_channelz.dir/depend: gens/src/proto/grpc/channelz/channelz.grpc.pb.cc
CMakeFiles/grpcpp_channelz.dir/depend: gens/src/proto/grpc/channelz/channelz.grpc.pb.h
CMakeFiles/grpcpp_channelz.dir/depend: gens/src/proto/grpc/channelz/channelz.pb.cc
CMakeFiles/grpcpp_channelz.dir/depend: gens/src/proto/grpc/channelz/channelz.pb.h
CMakeFiles/grpcpp_channelz.dir/depend: gens/src/proto/grpc/channelz/channelz_mock.grpc.pb.h
	cd /home/azureuser/Cloud-Computing/protobuf/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/azureuser/Cloud-Computing/protobuf /home/azureuser/Cloud-Computing/protobuf /home/azureuser/Cloud-Computing/protobuf/cmake/build /home/azureuser/Cloud-Computing/protobuf/cmake/build /home/azureuser/Cloud-Computing/protobuf/cmake/build/CMakeFiles/grpcpp_channelz.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/grpcpp_channelz.dir/depend

