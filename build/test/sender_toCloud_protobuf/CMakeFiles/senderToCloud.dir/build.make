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
CMAKE_SOURCE_DIR = /home/diva2/diva2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/diva2/diva2/build

# Include any dependencies generated for this target.
include test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/depend.make

# Include the progress variables for this target.
include test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/progress.make

# Include the compile flags for this target's objects.
include test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/flags.make

test/sender_toCloud_protobuf/sensors.pb.cc: ../test/protobuf/sensors.proto
test/sender_toCloud_protobuf/sensors.pb.cc: /usr/local/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/diva2/diva2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running C++ protocol buffer compiler on ../protobuf/sensors.proto"
	cd /home/diva2/diva2/build/test/sender_toCloud_protobuf && /usr/local/bin/protoc --cpp_out=/home/diva2/diva2/build/test/sender_toCloud_protobuf -I /home/diva2/diva2/test/protobuf /home/diva2/diva2/test/protobuf/sensors.proto

test/sender_toCloud_protobuf/sensors.pb.h: test/sender_toCloud_protobuf/sensors.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate test/sender_toCloud_protobuf/sensors.pb.h

test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/main.cpp.o: test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/flags.make
test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/main.cpp.o: ../test/sender_toCloud_protobuf/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diva2/diva2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/main.cpp.o"
	cd /home/diva2/diva2/build/test/sender_toCloud_protobuf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/senderToCloud.dir/main.cpp.o -c /home/diva2/diva2/test/sender_toCloud_protobuf/main.cpp

test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/senderToCloud.dir/main.cpp.i"
	cd /home/diva2/diva2/build/test/sender_toCloud_protobuf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/diva2/diva2/test/sender_toCloud_protobuf/main.cpp > CMakeFiles/senderToCloud.dir/main.cpp.i

test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/senderToCloud.dir/main.cpp.s"
	cd /home/diva2/diva2/build/test/sender_toCloud_protobuf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/diva2/diva2/test/sender_toCloud_protobuf/main.cpp -o CMakeFiles/senderToCloud.dir/main.cpp.s

test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/main.cpp.o.requires:

.PHONY : test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/main.cpp.o.requires

test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/main.cpp.o.provides: test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/main.cpp.o.requires
	$(MAKE) -f test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/build.make test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/main.cpp.o.provides.build
.PHONY : test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/main.cpp.o.provides

test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/main.cpp.o.provides.build: test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/main.cpp.o


test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/GpsSenderThread.cpp.o: test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/flags.make
test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/GpsSenderThread.cpp.o: ../test/sender_toCloud_protobuf/GpsSenderThread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diva2/diva2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/GpsSenderThread.cpp.o"
	cd /home/diva2/diva2/build/test/sender_toCloud_protobuf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/senderToCloud.dir/GpsSenderThread.cpp.o -c /home/diva2/diva2/test/sender_toCloud_protobuf/GpsSenderThread.cpp

test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/GpsSenderThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/senderToCloud.dir/GpsSenderThread.cpp.i"
	cd /home/diva2/diva2/build/test/sender_toCloud_protobuf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/diva2/diva2/test/sender_toCloud_protobuf/GpsSenderThread.cpp > CMakeFiles/senderToCloud.dir/GpsSenderThread.cpp.i

test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/GpsSenderThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/senderToCloud.dir/GpsSenderThread.cpp.s"
	cd /home/diva2/diva2/build/test/sender_toCloud_protobuf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/diva2/diva2/test/sender_toCloud_protobuf/GpsSenderThread.cpp -o CMakeFiles/senderToCloud.dir/GpsSenderThread.cpp.s

test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/GpsSenderThread.cpp.o.requires:

.PHONY : test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/GpsSenderThread.cpp.o.requires

test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/GpsSenderThread.cpp.o.provides: test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/GpsSenderThread.cpp.o.requires
	$(MAKE) -f test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/build.make test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/GpsSenderThread.cpp.o.provides.build
.PHONY : test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/GpsSenderThread.cpp.o.provides

test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/GpsSenderThread.cpp.o.provides.build: test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/GpsSenderThread.cpp.o


test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/CamSenderThread.cpp.o: test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/flags.make
test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/CamSenderThread.cpp.o: ../test/sender_toCloud_protobuf/CamSenderThread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diva2/diva2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/CamSenderThread.cpp.o"
	cd /home/diva2/diva2/build/test/sender_toCloud_protobuf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/senderToCloud.dir/CamSenderThread.cpp.o -c /home/diva2/diva2/test/sender_toCloud_protobuf/CamSenderThread.cpp

test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/CamSenderThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/senderToCloud.dir/CamSenderThread.cpp.i"
	cd /home/diva2/diva2/build/test/sender_toCloud_protobuf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/diva2/diva2/test/sender_toCloud_protobuf/CamSenderThread.cpp > CMakeFiles/senderToCloud.dir/CamSenderThread.cpp.i

test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/CamSenderThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/senderToCloud.dir/CamSenderThread.cpp.s"
	cd /home/diva2/diva2/build/test/sender_toCloud_protobuf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/diva2/diva2/test/sender_toCloud_protobuf/CamSenderThread.cpp -o CMakeFiles/senderToCloud.dir/CamSenderThread.cpp.s

test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/CamSenderThread.cpp.o.requires:

.PHONY : test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/CamSenderThread.cpp.o.requires

test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/CamSenderThread.cpp.o.provides: test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/CamSenderThread.cpp.o.requires
	$(MAKE) -f test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/build.make test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/CamSenderThread.cpp.o.provides.build
.PHONY : test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/CamSenderThread.cpp.o.provides

test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/CamSenderThread.cpp.o.provides.build: test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/CamSenderThread.cpp.o


test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/sensors.pb.cc.o: test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/flags.make
test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/sensors.pb.cc.o: test/sender_toCloud_protobuf/sensors.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diva2/diva2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/sensors.pb.cc.o"
	cd /home/diva2/diva2/build/test/sender_toCloud_protobuf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/senderToCloud.dir/sensors.pb.cc.o -c /home/diva2/diva2/build/test/sender_toCloud_protobuf/sensors.pb.cc

test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/sensors.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/senderToCloud.dir/sensors.pb.cc.i"
	cd /home/diva2/diva2/build/test/sender_toCloud_protobuf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/diva2/diva2/build/test/sender_toCloud_protobuf/sensors.pb.cc > CMakeFiles/senderToCloud.dir/sensors.pb.cc.i

test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/sensors.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/senderToCloud.dir/sensors.pb.cc.s"
	cd /home/diva2/diva2/build/test/sender_toCloud_protobuf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/diva2/diva2/build/test/sender_toCloud_protobuf/sensors.pb.cc -o CMakeFiles/senderToCloud.dir/sensors.pb.cc.s

test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/sensors.pb.cc.o.requires:

.PHONY : test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/sensors.pb.cc.o.requires

test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/sensors.pb.cc.o.provides: test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/sensors.pb.cc.o.requires
	$(MAKE) -f test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/build.make test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/sensors.pb.cc.o.provides.build
.PHONY : test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/sensors.pb.cc.o.provides

test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/sensors.pb.cc.o.provides.build: test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/sensors.pb.cc.o


# Object files for target senderToCloud
senderToCloud_OBJECTS = \
"CMakeFiles/senderToCloud.dir/main.cpp.o" \
"CMakeFiles/senderToCloud.dir/GpsSenderThread.cpp.o" \
"CMakeFiles/senderToCloud.dir/CamSenderThread.cpp.o" \
"CMakeFiles/senderToCloud.dir/sensors.pb.cc.o"

# External object files for target senderToCloud
senderToCloud_EXTERNAL_OBJECTS =

test/sender_toCloud_protobuf/senderToCloud: test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/main.cpp.o
test/sender_toCloud_protobuf/senderToCloud: test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/GpsSenderThread.cpp.o
test/sender_toCloud_protobuf/senderToCloud: test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/CamSenderThread.cpp.o
test/sender_toCloud_protobuf/senderToCloud: test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/sensors.pb.cc.o
test/sender_toCloud_protobuf/senderToCloud: test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/build.make
test/sender_toCloud_protobuf/senderToCloud: /usr/local/lib/libprotobuf.so
test/sender_toCloud_protobuf/senderToCloud: /usr/local/lib/libzmq.so
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/share/c++-mscl/libmscl.so
test/sender_toCloud_protobuf/senderToCloud: /usr/local/lib/libprotobuf.so
test/sender_toCloud_protobuf/senderToCloud: /usr/local/lib/libzmq.so
test/sender_toCloud_protobuf/senderToCloud: /usr/share/c++-mscl/libmscl.so
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
test/sender_toCloud_protobuf/senderToCloud: test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/diva2/diva2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable senderToCloud"
	cd /home/diva2/diva2/build/test/sender_toCloud_protobuf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/senderToCloud.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/build: test/sender_toCloud_protobuf/senderToCloud

.PHONY : test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/build

test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/requires: test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/main.cpp.o.requires
test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/requires: test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/GpsSenderThread.cpp.o.requires
test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/requires: test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/CamSenderThread.cpp.o.requires
test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/requires: test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/sensors.pb.cc.o.requires

.PHONY : test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/requires

test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/clean:
	cd /home/diva2/diva2/build/test/sender_toCloud_protobuf && $(CMAKE_COMMAND) -P CMakeFiles/senderToCloud.dir/cmake_clean.cmake
.PHONY : test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/clean

test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/depend: test/sender_toCloud_protobuf/sensors.pb.cc
test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/depend: test/sender_toCloud_protobuf/sensors.pb.h
	cd /home/diva2/diva2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/diva2/diva2 /home/diva2/diva2/test/sender_toCloud_protobuf /home/diva2/diva2/build /home/diva2/diva2/build/test/sender_toCloud_protobuf /home/diva2/diva2/build/test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/sender_toCloud_protobuf/CMakeFiles/senderToCloud.dir/depend

