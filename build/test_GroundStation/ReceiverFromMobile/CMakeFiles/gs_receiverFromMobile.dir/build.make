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
CMAKE_SOURCE_DIR = /home/dahye/diva2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dahye/diva2/build

# Include any dependencies generated for this target.
include test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/depend.make

# Include the progress variables for this target.
include test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/progress.make

# Include the compile flags for this target's objects.
include test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/flags.make

test_GroundStation/ReceiverFromMobile/sensors.pb.cc: ../test_GroundStation/protobuf/sensors.proto
test_GroundStation/ReceiverFromMobile/sensors.pb.cc: /usr/local/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dahye/diva2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running C++ protocol buffer compiler on ../protobuf/sensors.proto"
	cd /home/dahye/diva2/build/test_GroundStation/ReceiverFromMobile && /usr/local/bin/protoc --cpp_out=/home/dahye/diva2/build/test_GroundStation/ReceiverFromMobile -I /home/dahye/diva2/test_GroundStation/protobuf /home/dahye/diva2/test_GroundStation/protobuf/sensors.proto

test_GroundStation/ReceiverFromMobile/sensors.pb.h: test_GroundStation/ReceiverFromMobile/sensors.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate test_GroundStation/ReceiverFromMobile/sensors.pb.h

test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/main.cpp.o: test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/flags.make
test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/main.cpp.o: ../test_GroundStation/ReceiverFromMobile/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dahye/diva2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/main.cpp.o"
	cd /home/dahye/diva2/build/test_GroundStation/ReceiverFromMobile && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gs_receiverFromMobile.dir/main.cpp.o -c /home/dahye/diva2/test_GroundStation/ReceiverFromMobile/main.cpp

test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gs_receiverFromMobile.dir/main.cpp.i"
	cd /home/dahye/diva2/build/test_GroundStation/ReceiverFromMobile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dahye/diva2/test_GroundStation/ReceiverFromMobile/main.cpp > CMakeFiles/gs_receiverFromMobile.dir/main.cpp.i

test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gs_receiverFromMobile.dir/main.cpp.s"
	cd /home/dahye/diva2/build/test_GroundStation/ReceiverFromMobile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dahye/diva2/test_GroundStation/ReceiverFromMobile/main.cpp -o CMakeFiles/gs_receiverFromMobile.dir/main.cpp.s

test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/main.cpp.o.requires:

.PHONY : test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/main.cpp.o.requires

test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/main.cpp.o.provides: test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/main.cpp.o.requires
	$(MAKE) -f test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/build.make test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/main.cpp.o.provides.build
.PHONY : test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/main.cpp.o.provides

test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/main.cpp.o.provides.build: test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/main.cpp.o


test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/GpsReceiverThread.cpp.o: test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/flags.make
test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/GpsReceiverThread.cpp.o: ../test_GroundStation/ReceiverFromMobile/GpsReceiverThread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dahye/diva2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/GpsReceiverThread.cpp.o"
	cd /home/dahye/diva2/build/test_GroundStation/ReceiverFromMobile && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gs_receiverFromMobile.dir/GpsReceiverThread.cpp.o -c /home/dahye/diva2/test_GroundStation/ReceiverFromMobile/GpsReceiverThread.cpp

test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/GpsReceiverThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gs_receiverFromMobile.dir/GpsReceiverThread.cpp.i"
	cd /home/dahye/diva2/build/test_GroundStation/ReceiverFromMobile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dahye/diva2/test_GroundStation/ReceiverFromMobile/GpsReceiverThread.cpp > CMakeFiles/gs_receiverFromMobile.dir/GpsReceiverThread.cpp.i

test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/GpsReceiverThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gs_receiverFromMobile.dir/GpsReceiverThread.cpp.s"
	cd /home/dahye/diva2/build/test_GroundStation/ReceiverFromMobile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dahye/diva2/test_GroundStation/ReceiverFromMobile/GpsReceiverThread.cpp -o CMakeFiles/gs_receiverFromMobile.dir/GpsReceiverThread.cpp.s

test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/GpsReceiverThread.cpp.o.requires:

.PHONY : test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/GpsReceiverThread.cpp.o.requires

test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/GpsReceiverThread.cpp.o.provides: test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/GpsReceiverThread.cpp.o.requires
	$(MAKE) -f test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/build.make test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/GpsReceiverThread.cpp.o.provides.build
.PHONY : test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/GpsReceiverThread.cpp.o.provides

test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/GpsReceiverThread.cpp.o.provides.build: test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/GpsReceiverThread.cpp.o


test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/sensors.pb.cc.o: test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/flags.make
test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/sensors.pb.cc.o: test_GroundStation/ReceiverFromMobile/sensors.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dahye/diva2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/sensors.pb.cc.o"
	cd /home/dahye/diva2/build/test_GroundStation/ReceiverFromMobile && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gs_receiverFromMobile.dir/sensors.pb.cc.o -c /home/dahye/diva2/build/test_GroundStation/ReceiverFromMobile/sensors.pb.cc

test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/sensors.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gs_receiverFromMobile.dir/sensors.pb.cc.i"
	cd /home/dahye/diva2/build/test_GroundStation/ReceiverFromMobile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dahye/diva2/build/test_GroundStation/ReceiverFromMobile/sensors.pb.cc > CMakeFiles/gs_receiverFromMobile.dir/sensors.pb.cc.i

test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/sensors.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gs_receiverFromMobile.dir/sensors.pb.cc.s"
	cd /home/dahye/diva2/build/test_GroundStation/ReceiverFromMobile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dahye/diva2/build/test_GroundStation/ReceiverFromMobile/sensors.pb.cc -o CMakeFiles/gs_receiverFromMobile.dir/sensors.pb.cc.s

test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/sensors.pb.cc.o.requires:

.PHONY : test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/sensors.pb.cc.o.requires

test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/sensors.pb.cc.o.provides: test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/sensors.pb.cc.o.requires
	$(MAKE) -f test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/build.make test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/sensors.pb.cc.o.provides.build
.PHONY : test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/sensors.pb.cc.o.provides

test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/sensors.pb.cc.o.provides.build: test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/sensors.pb.cc.o


# Object files for target gs_receiverFromMobile
gs_receiverFromMobile_OBJECTS = \
"CMakeFiles/gs_receiverFromMobile.dir/main.cpp.o" \
"CMakeFiles/gs_receiverFromMobile.dir/GpsReceiverThread.cpp.o" \
"CMakeFiles/gs_receiverFromMobile.dir/sensors.pb.cc.o"

# External object files for target gs_receiverFromMobile
gs_receiverFromMobile_EXTERNAL_OBJECTS =

test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/main.cpp.o
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/GpsReceiverThread.cpp.o
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/sensors.pb.cc.o
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/build.make
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/local/lib/libprotobuf.so
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/local/lib/libzmq.so
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/share/c++-mscl/libmscl.so
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/local/lib/libprotobuf.so
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/local/lib/libzmq.so
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/share/c++-mscl/libmscl.so
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile: test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dahye/diva2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable gs_receiverFromMobile"
	cd /home/dahye/diva2/build/test_GroundStation/ReceiverFromMobile && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gs_receiverFromMobile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/build: test_GroundStation/ReceiverFromMobile/gs_receiverFromMobile

.PHONY : test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/build

test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/requires: test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/main.cpp.o.requires
test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/requires: test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/GpsReceiverThread.cpp.o.requires
test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/requires: test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/sensors.pb.cc.o.requires

.PHONY : test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/requires

test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/clean:
	cd /home/dahye/diva2/build/test_GroundStation/ReceiverFromMobile && $(CMAKE_COMMAND) -P CMakeFiles/gs_receiverFromMobile.dir/cmake_clean.cmake
.PHONY : test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/clean

test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/depend: test_GroundStation/ReceiverFromMobile/sensors.pb.cc
test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/depend: test_GroundStation/ReceiverFromMobile/sensors.pb.h
	cd /home/dahye/diva2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dahye/diva2 /home/dahye/diva2/test_GroundStation/ReceiverFromMobile /home/dahye/diva2/build /home/dahye/diva2/build/test_GroundStation/ReceiverFromMobile /home/dahye/diva2/build/test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test_GroundStation/ReceiverFromMobile/CMakeFiles/gs_receiverFromMobile.dir/depend

