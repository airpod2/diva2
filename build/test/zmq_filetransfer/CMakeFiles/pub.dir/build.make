# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/dahye/diva2/diva2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dahye/diva2/diva2/build

# Include any dependencies generated for this target.
include test/zmq_filetransfer/CMakeFiles/pub.dir/depend.make

# Include the progress variables for this target.
include test/zmq_filetransfer/CMakeFiles/pub.dir/progress.make

# Include the compile flags for this target's objects.
include test/zmq_filetransfer/CMakeFiles/pub.dir/flags.make

test/zmq_filetransfer/CMakeFiles/pub.dir/pub.cpp.o: test/zmq_filetransfer/CMakeFiles/pub.dir/flags.make
test/zmq_filetransfer/CMakeFiles/pub.dir/pub.cpp.o: ../test/zmq_filetransfer/pub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dahye/diva2/diva2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/zmq_filetransfer/CMakeFiles/pub.dir/pub.cpp.o"
	cd /home/dahye/diva2/diva2/build/test/zmq_filetransfer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pub.dir/pub.cpp.o -c /home/dahye/diva2/diva2/test/zmq_filetransfer/pub.cpp

test/zmq_filetransfer/CMakeFiles/pub.dir/pub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pub.dir/pub.cpp.i"
	cd /home/dahye/diva2/diva2/build/test/zmq_filetransfer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dahye/diva2/diva2/test/zmq_filetransfer/pub.cpp > CMakeFiles/pub.dir/pub.cpp.i

test/zmq_filetransfer/CMakeFiles/pub.dir/pub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pub.dir/pub.cpp.s"
	cd /home/dahye/diva2/diva2/build/test/zmq_filetransfer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dahye/diva2/diva2/test/zmq_filetransfer/pub.cpp -o CMakeFiles/pub.dir/pub.cpp.s

test/zmq_filetransfer/CMakeFiles/pub.dir/pub.cpp.o.requires:

.PHONY : test/zmq_filetransfer/CMakeFiles/pub.dir/pub.cpp.o.requires

test/zmq_filetransfer/CMakeFiles/pub.dir/pub.cpp.o.provides: test/zmq_filetransfer/CMakeFiles/pub.dir/pub.cpp.o.requires
	$(MAKE) -f test/zmq_filetransfer/CMakeFiles/pub.dir/build.make test/zmq_filetransfer/CMakeFiles/pub.dir/pub.cpp.o.provides.build
.PHONY : test/zmq_filetransfer/CMakeFiles/pub.dir/pub.cpp.o.provides

test/zmq_filetransfer/CMakeFiles/pub.dir/pub.cpp.o.provides.build: test/zmq_filetransfer/CMakeFiles/pub.dir/pub.cpp.o


# Object files for target pub
pub_OBJECTS = \
"CMakeFiles/pub.dir/pub.cpp.o"

# External object files for target pub
pub_EXTERNAL_OBJECTS =

test/zmq_filetransfer/pub: test/zmq_filetransfer/CMakeFiles/pub.dir/pub.cpp.o
test/zmq_filetransfer/pub: test/zmq_filetransfer/CMakeFiles/pub.dir/build.make
test/zmq_filetransfer/pub: /usr/local/lib/libzmq.so
test/zmq_filetransfer/pub: /usr/local/lib/libzmq.so
test/zmq_filetransfer/pub: test/zmq_filetransfer/CMakeFiles/pub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dahye/diva2/diva2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pub"
	cd /home/dahye/diva2/diva2/build/test/zmq_filetransfer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/zmq_filetransfer/CMakeFiles/pub.dir/build: test/zmq_filetransfer/pub

.PHONY : test/zmq_filetransfer/CMakeFiles/pub.dir/build

test/zmq_filetransfer/CMakeFiles/pub.dir/requires: test/zmq_filetransfer/CMakeFiles/pub.dir/pub.cpp.o.requires

.PHONY : test/zmq_filetransfer/CMakeFiles/pub.dir/requires

test/zmq_filetransfer/CMakeFiles/pub.dir/clean:
	cd /home/dahye/diva2/diva2/build/test/zmq_filetransfer && $(CMAKE_COMMAND) -P CMakeFiles/pub.dir/cmake_clean.cmake
.PHONY : test/zmq_filetransfer/CMakeFiles/pub.dir/clean

test/zmq_filetransfer/CMakeFiles/pub.dir/depend:
	cd /home/dahye/diva2/diva2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dahye/diva2/diva2 /home/dahye/diva2/diva2/test/zmq_filetransfer /home/dahye/diva2/diva2/build /home/dahye/diva2/diva2/build/test/zmq_filetransfer /home/dahye/diva2/diva2/build/test/zmq_filetransfer/CMakeFiles/pub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/zmq_filetransfer/CMakeFiles/pub.dir/depend

