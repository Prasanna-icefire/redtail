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
CMAKE_SOURCE_DIR = /home/icefire/ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/icefire/ws/build

# Include any dependencies generated for this target.
include caffe_ros/CMakeFiles/caffe_ros_node.dir/depend.make

# Include the progress variables for this target.
include caffe_ros/CMakeFiles/caffe_ros_node.dir/progress.make

# Include the compile flags for this target's objects.
include caffe_ros/CMakeFiles/caffe_ros_node.dir/flags.make

caffe_ros/CMakeFiles/caffe_ros_node.dir/src/caffe_ros.cpp.o: caffe_ros/CMakeFiles/caffe_ros_node.dir/flags.make
caffe_ros/CMakeFiles/caffe_ros_node.dir/src/caffe_ros.cpp.o: /home/icefire/ws/src/caffe_ros/src/caffe_ros.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/icefire/ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object caffe_ros/CMakeFiles/caffe_ros_node.dir/src/caffe_ros.cpp.o"
	cd /home/icefire/ws/build/caffe_ros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/caffe_ros_node.dir/src/caffe_ros.cpp.o -c /home/icefire/ws/src/caffe_ros/src/caffe_ros.cpp

caffe_ros/CMakeFiles/caffe_ros_node.dir/src/caffe_ros.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/caffe_ros_node.dir/src/caffe_ros.cpp.i"
	cd /home/icefire/ws/build/caffe_ros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/icefire/ws/src/caffe_ros/src/caffe_ros.cpp > CMakeFiles/caffe_ros_node.dir/src/caffe_ros.cpp.i

caffe_ros/CMakeFiles/caffe_ros_node.dir/src/caffe_ros.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/caffe_ros_node.dir/src/caffe_ros.cpp.s"
	cd /home/icefire/ws/build/caffe_ros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/icefire/ws/src/caffe_ros/src/caffe_ros.cpp -o CMakeFiles/caffe_ros_node.dir/src/caffe_ros.cpp.s

caffe_ros/CMakeFiles/caffe_ros_node.dir/src/caffe_ros.cpp.o.requires:

.PHONY : caffe_ros/CMakeFiles/caffe_ros_node.dir/src/caffe_ros.cpp.o.requires

caffe_ros/CMakeFiles/caffe_ros_node.dir/src/caffe_ros.cpp.o.provides: caffe_ros/CMakeFiles/caffe_ros_node.dir/src/caffe_ros.cpp.o.requires
	$(MAKE) -f caffe_ros/CMakeFiles/caffe_ros_node.dir/build.make caffe_ros/CMakeFiles/caffe_ros_node.dir/src/caffe_ros.cpp.o.provides.build
.PHONY : caffe_ros/CMakeFiles/caffe_ros_node.dir/src/caffe_ros.cpp.o.provides

caffe_ros/CMakeFiles/caffe_ros_node.dir/src/caffe_ros.cpp.o.provides.build: caffe_ros/CMakeFiles/caffe_ros_node.dir/src/caffe_ros.cpp.o


caffe_ros/CMakeFiles/caffe_ros_node.dir/src/caffe_ros_node.cpp.o: caffe_ros/CMakeFiles/caffe_ros_node.dir/flags.make
caffe_ros/CMakeFiles/caffe_ros_node.dir/src/caffe_ros_node.cpp.o: /home/icefire/ws/src/caffe_ros/src/caffe_ros_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/icefire/ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object caffe_ros/CMakeFiles/caffe_ros_node.dir/src/caffe_ros_node.cpp.o"
	cd /home/icefire/ws/build/caffe_ros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/caffe_ros_node.dir/src/caffe_ros_node.cpp.o -c /home/icefire/ws/src/caffe_ros/src/caffe_ros_node.cpp

caffe_ros/CMakeFiles/caffe_ros_node.dir/src/caffe_ros_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/caffe_ros_node.dir/src/caffe_ros_node.cpp.i"
	cd /home/icefire/ws/build/caffe_ros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/icefire/ws/src/caffe_ros/src/caffe_ros_node.cpp > CMakeFiles/caffe_ros_node.dir/src/caffe_ros_node.cpp.i

caffe_ros/CMakeFiles/caffe_ros_node.dir/src/caffe_ros_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/caffe_ros_node.dir/src/caffe_ros_node.cpp.s"
	cd /home/icefire/ws/build/caffe_ros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/icefire/ws/src/caffe_ros/src/caffe_ros_node.cpp -o CMakeFiles/caffe_ros_node.dir/src/caffe_ros_node.cpp.s

caffe_ros/CMakeFiles/caffe_ros_node.dir/src/caffe_ros_node.cpp.o.requires:

.PHONY : caffe_ros/CMakeFiles/caffe_ros_node.dir/src/caffe_ros_node.cpp.o.requires

caffe_ros/CMakeFiles/caffe_ros_node.dir/src/caffe_ros_node.cpp.o.provides: caffe_ros/CMakeFiles/caffe_ros_node.dir/src/caffe_ros_node.cpp.o.requires
	$(MAKE) -f caffe_ros/CMakeFiles/caffe_ros_node.dir/build.make caffe_ros/CMakeFiles/caffe_ros_node.dir/src/caffe_ros_node.cpp.o.provides.build
.PHONY : caffe_ros/CMakeFiles/caffe_ros_node.dir/src/caffe_ros_node.cpp.o.provides

caffe_ros/CMakeFiles/caffe_ros_node.dir/src/caffe_ros_node.cpp.o.provides.build: caffe_ros/CMakeFiles/caffe_ros_node.dir/src/caffe_ros_node.cpp.o


caffe_ros/CMakeFiles/caffe_ros_node.dir/src/int8_calibrator.cpp.o: caffe_ros/CMakeFiles/caffe_ros_node.dir/flags.make
caffe_ros/CMakeFiles/caffe_ros_node.dir/src/int8_calibrator.cpp.o: /home/icefire/ws/src/caffe_ros/src/int8_calibrator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/icefire/ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object caffe_ros/CMakeFiles/caffe_ros_node.dir/src/int8_calibrator.cpp.o"
	cd /home/icefire/ws/build/caffe_ros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/caffe_ros_node.dir/src/int8_calibrator.cpp.o -c /home/icefire/ws/src/caffe_ros/src/int8_calibrator.cpp

caffe_ros/CMakeFiles/caffe_ros_node.dir/src/int8_calibrator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/caffe_ros_node.dir/src/int8_calibrator.cpp.i"
	cd /home/icefire/ws/build/caffe_ros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/icefire/ws/src/caffe_ros/src/int8_calibrator.cpp > CMakeFiles/caffe_ros_node.dir/src/int8_calibrator.cpp.i

caffe_ros/CMakeFiles/caffe_ros_node.dir/src/int8_calibrator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/caffe_ros_node.dir/src/int8_calibrator.cpp.s"
	cd /home/icefire/ws/build/caffe_ros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/icefire/ws/src/caffe_ros/src/int8_calibrator.cpp -o CMakeFiles/caffe_ros_node.dir/src/int8_calibrator.cpp.s

caffe_ros/CMakeFiles/caffe_ros_node.dir/src/int8_calibrator.cpp.o.requires:

.PHONY : caffe_ros/CMakeFiles/caffe_ros_node.dir/src/int8_calibrator.cpp.o.requires

caffe_ros/CMakeFiles/caffe_ros_node.dir/src/int8_calibrator.cpp.o.provides: caffe_ros/CMakeFiles/caffe_ros_node.dir/src/int8_calibrator.cpp.o.requires
	$(MAKE) -f caffe_ros/CMakeFiles/caffe_ros_node.dir/build.make caffe_ros/CMakeFiles/caffe_ros_node.dir/src/int8_calibrator.cpp.o.provides.build
.PHONY : caffe_ros/CMakeFiles/caffe_ros_node.dir/src/int8_calibrator.cpp.o.provides

caffe_ros/CMakeFiles/caffe_ros_node.dir/src/int8_calibrator.cpp.o.provides.build: caffe_ros/CMakeFiles/caffe_ros_node.dir/src/int8_calibrator.cpp.o


caffe_ros/CMakeFiles/caffe_ros_node.dir/src/tensor_net.cpp.o: caffe_ros/CMakeFiles/caffe_ros_node.dir/flags.make
caffe_ros/CMakeFiles/caffe_ros_node.dir/src/tensor_net.cpp.o: /home/icefire/ws/src/caffe_ros/src/tensor_net.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/icefire/ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object caffe_ros/CMakeFiles/caffe_ros_node.dir/src/tensor_net.cpp.o"
	cd /home/icefire/ws/build/caffe_ros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/caffe_ros_node.dir/src/tensor_net.cpp.o -c /home/icefire/ws/src/caffe_ros/src/tensor_net.cpp

caffe_ros/CMakeFiles/caffe_ros_node.dir/src/tensor_net.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/caffe_ros_node.dir/src/tensor_net.cpp.i"
	cd /home/icefire/ws/build/caffe_ros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/icefire/ws/src/caffe_ros/src/tensor_net.cpp > CMakeFiles/caffe_ros_node.dir/src/tensor_net.cpp.i

caffe_ros/CMakeFiles/caffe_ros_node.dir/src/tensor_net.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/caffe_ros_node.dir/src/tensor_net.cpp.s"
	cd /home/icefire/ws/build/caffe_ros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/icefire/ws/src/caffe_ros/src/tensor_net.cpp -o CMakeFiles/caffe_ros_node.dir/src/tensor_net.cpp.s

caffe_ros/CMakeFiles/caffe_ros_node.dir/src/tensor_net.cpp.o.requires:

.PHONY : caffe_ros/CMakeFiles/caffe_ros_node.dir/src/tensor_net.cpp.o.requires

caffe_ros/CMakeFiles/caffe_ros_node.dir/src/tensor_net.cpp.o.provides: caffe_ros/CMakeFiles/caffe_ros_node.dir/src/tensor_net.cpp.o.requires
	$(MAKE) -f caffe_ros/CMakeFiles/caffe_ros_node.dir/build.make caffe_ros/CMakeFiles/caffe_ros_node.dir/src/tensor_net.cpp.o.provides.build
.PHONY : caffe_ros/CMakeFiles/caffe_ros_node.dir/src/tensor_net.cpp.o.provides

caffe_ros/CMakeFiles/caffe_ros_node.dir/src/tensor_net.cpp.o.provides.build: caffe_ros/CMakeFiles/caffe_ros_node.dir/src/tensor_net.cpp.o


# Object files for target caffe_ros_node
caffe_ros_node_OBJECTS = \
"CMakeFiles/caffe_ros_node.dir/src/caffe_ros.cpp.o" \
"CMakeFiles/caffe_ros_node.dir/src/caffe_ros_node.cpp.o" \
"CMakeFiles/caffe_ros_node.dir/src/int8_calibrator.cpp.o" \
"CMakeFiles/caffe_ros_node.dir/src/tensor_net.cpp.o"

# External object files for target caffe_ros_node
caffe_ros_node_EXTERNAL_OBJECTS =

/home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node: caffe_ros/CMakeFiles/caffe_ros_node.dir/src/caffe_ros.cpp.o
/home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node: caffe_ros/CMakeFiles/caffe_ros_node.dir/src/caffe_ros_node.cpp.o
/home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node: caffe_ros/CMakeFiles/caffe_ros_node.dir/src/int8_calibrator.cpp.o
/home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node: caffe_ros/CMakeFiles/caffe_ros_node.dir/src/tensor_net.cpp.o
/home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node: caffe_ros/CMakeFiles/caffe_ros_node.dir/build.make
/home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node: /usr/local/cuda/lib64/libcudart_static.a
/home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node: /usr/lib/aarch64-linux-gnu/librt.so
/home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node: /opt/ros/melodic/lib/libroscpp.so
/home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node: /opt/ros/melodic/lib/librosconsole.so
/home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node: /opt/ros/melodic/lib/librostime.so
/home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node: /opt/ros/melodic/lib/libcpp_common.so
/home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node: /usr/lib/aarch64-linux-gnu/libopencv_highgui.so.4.1.1
/home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node: /usr/lib/aarch64-linux-gnu/libopencv_videoio.so.4.1.1
/home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.4.1.1
/home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.4.1.1
/home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node: /usr/lib/aarch64-linux-gnu/libopencv_core.so.4.1.1
/home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node: caffe_ros/CMakeFiles/caffe_ros_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/icefire/ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable /home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node"
	cd /home/icefire/ws/build/caffe_ros && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/caffe_ros_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
caffe_ros/CMakeFiles/caffe_ros_node.dir/build: /home/icefire/ws/devel/lib/caffe_ros/caffe_ros_node

.PHONY : caffe_ros/CMakeFiles/caffe_ros_node.dir/build

caffe_ros/CMakeFiles/caffe_ros_node.dir/requires: caffe_ros/CMakeFiles/caffe_ros_node.dir/src/caffe_ros.cpp.o.requires
caffe_ros/CMakeFiles/caffe_ros_node.dir/requires: caffe_ros/CMakeFiles/caffe_ros_node.dir/src/caffe_ros_node.cpp.o.requires
caffe_ros/CMakeFiles/caffe_ros_node.dir/requires: caffe_ros/CMakeFiles/caffe_ros_node.dir/src/int8_calibrator.cpp.o.requires
caffe_ros/CMakeFiles/caffe_ros_node.dir/requires: caffe_ros/CMakeFiles/caffe_ros_node.dir/src/tensor_net.cpp.o.requires

.PHONY : caffe_ros/CMakeFiles/caffe_ros_node.dir/requires

caffe_ros/CMakeFiles/caffe_ros_node.dir/clean:
	cd /home/icefire/ws/build/caffe_ros && $(CMAKE_COMMAND) -P CMakeFiles/caffe_ros_node.dir/cmake_clean.cmake
.PHONY : caffe_ros/CMakeFiles/caffe_ros_node.dir/clean

caffe_ros/CMakeFiles/caffe_ros_node.dir/depend:
	cd /home/icefire/ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/icefire/ws/src /home/icefire/ws/src/caffe_ros /home/icefire/ws/build /home/icefire/ws/build/caffe_ros /home/icefire/ws/build/caffe_ros/CMakeFiles/caffe_ros_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : caffe_ros/CMakeFiles/caffe_ros_node.dir/depend

