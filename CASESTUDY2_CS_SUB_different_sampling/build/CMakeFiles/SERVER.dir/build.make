# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/leo/OPC-UA-new/open62541/examples/TEST TESI CLIENT SERVER/MASTER_DEGREE_OPC-UA/CASESTUDY2_CS_SUB"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/leo/OPC-UA-new/open62541/examples/TEST TESI CLIENT SERVER/MASTER_DEGREE_OPC-UA/CASESTUDY2_CS_SUB/build"

# Include any dependencies generated for this target.
include CMakeFiles/SERVER.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SERVER.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SERVER.dir/flags.make

CMakeFiles/SERVER.dir/server_test.c.o: CMakeFiles/SERVER.dir/flags.make
CMakeFiles/SERVER.dir/server_test.c.o: ../server_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/leo/OPC-UA-new/open62541/examples/TEST TESI CLIENT SERVER/MASTER_DEGREE_OPC-UA/CASESTUDY2_CS_SUB/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SERVER.dir/server_test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SERVER.dir/server_test.c.o   -c "/home/leo/OPC-UA-new/open62541/examples/TEST TESI CLIENT SERVER/MASTER_DEGREE_OPC-UA/CASESTUDY2_CS_SUB/server_test.c"

CMakeFiles/SERVER.dir/server_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SERVER.dir/server_test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/leo/OPC-UA-new/open62541/examples/TEST TESI CLIENT SERVER/MASTER_DEGREE_OPC-UA/CASESTUDY2_CS_SUB/server_test.c" > CMakeFiles/SERVER.dir/server_test.c.i

CMakeFiles/SERVER.dir/server_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SERVER.dir/server_test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/leo/OPC-UA-new/open62541/examples/TEST TESI CLIENT SERVER/MASTER_DEGREE_OPC-UA/CASESTUDY2_CS_SUB/server_test.c" -o CMakeFiles/SERVER.dir/server_test.c.s

# Object files for target SERVER
SERVER_OBJECTS = \
"CMakeFiles/SERVER.dir/server_test.c.o"

# External object files for target SERVER
SERVER_EXTERNAL_OBJECTS =

SERVER: CMakeFiles/SERVER.dir/server_test.c.o
SERVER: CMakeFiles/SERVER.dir/build.make
SERVER: CMakeFiles/SERVER.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/leo/OPC-UA-new/open62541/examples/TEST TESI CLIENT SERVER/MASTER_DEGREE_OPC-UA/CASESTUDY2_CS_SUB/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable SERVER"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SERVER.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SERVER.dir/build: SERVER

.PHONY : CMakeFiles/SERVER.dir/build

CMakeFiles/SERVER.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SERVER.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SERVER.dir/clean

CMakeFiles/SERVER.dir/depend:
	cd "/home/leo/OPC-UA-new/open62541/examples/TEST TESI CLIENT SERVER/MASTER_DEGREE_OPC-UA/CASESTUDY2_CS_SUB/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/leo/OPC-UA-new/open62541/examples/TEST TESI CLIENT SERVER/MASTER_DEGREE_OPC-UA/CASESTUDY2_CS_SUB" "/home/leo/OPC-UA-new/open62541/examples/TEST TESI CLIENT SERVER/MASTER_DEGREE_OPC-UA/CASESTUDY2_CS_SUB" "/home/leo/OPC-UA-new/open62541/examples/TEST TESI CLIENT SERVER/MASTER_DEGREE_OPC-UA/CASESTUDY2_CS_SUB/build" "/home/leo/OPC-UA-new/open62541/examples/TEST TESI CLIENT SERVER/MASTER_DEGREE_OPC-UA/CASESTUDY2_CS_SUB/build" "/home/leo/OPC-UA-new/open62541/examples/TEST TESI CLIENT SERVER/MASTER_DEGREE_OPC-UA/CASESTUDY2_CS_SUB/build/CMakeFiles/SERVER.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/SERVER.dir/depend
