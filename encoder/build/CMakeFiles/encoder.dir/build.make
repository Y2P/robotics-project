# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/y2p/Desktop/Robotics/Plugins/encoder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/y2p/Desktop/Robotics/Plugins/encoder/build

# Include any dependencies generated for this target.
include CMakeFiles/encoder.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/encoder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/encoder.dir/flags.make

CMakeFiles/encoder.dir/encoder.cc.o: CMakeFiles/encoder.dir/flags.make
CMakeFiles/encoder.dir/encoder.cc.o: ../encoder.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/y2p/Desktop/Robotics/Plugins/encoder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/encoder.dir/encoder.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/encoder.cc.o -c /home/y2p/Desktop/Robotics/Plugins/encoder/encoder.cc

CMakeFiles/encoder.dir/encoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/encoder.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/y2p/Desktop/Robotics/Plugins/encoder/encoder.cc > CMakeFiles/encoder.dir/encoder.cc.i

CMakeFiles/encoder.dir/encoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/encoder.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/y2p/Desktop/Robotics/Plugins/encoder/encoder.cc -o CMakeFiles/encoder.dir/encoder.cc.s

CMakeFiles/encoder.dir/encoder.cc.o.requires:

.PHONY : CMakeFiles/encoder.dir/encoder.cc.o.requires

CMakeFiles/encoder.dir/encoder.cc.o.provides: CMakeFiles/encoder.dir/encoder.cc.o.requires
	$(MAKE) -f CMakeFiles/encoder.dir/build.make CMakeFiles/encoder.dir/encoder.cc.o.provides.build
.PHONY : CMakeFiles/encoder.dir/encoder.cc.o.provides

CMakeFiles/encoder.dir/encoder.cc.o.provides.build: CMakeFiles/encoder.dir/encoder.cc.o


# Object files for target encoder
encoder_OBJECTS = \
"CMakeFiles/encoder.dir/encoder.cc.o"

# External object files for target encoder
encoder_EXTERNAL_OBJECTS =

libencoder.so: CMakeFiles/encoder.dir/encoder.cc.o
libencoder.so: CMakeFiles/encoder.dir/build.make
libencoder.so: /opt/ros/kinetic/lib/libvision_reconfigure.so
libencoder.so: /opt/ros/kinetic/lib/libgazebo_ros_utils.so
libencoder.so: /opt/ros/kinetic/lib/libgazebo_ros_camera_utils.so
libencoder.so: /opt/ros/kinetic/lib/libgazebo_ros_camera.so
libencoder.so: /opt/ros/kinetic/lib/libgazebo_ros_multicamera.so
libencoder.so: /opt/ros/kinetic/lib/libgazebo_ros_depth_camera.so
libencoder.so: /opt/ros/kinetic/lib/libgazebo_ros_openni_kinect.so
libencoder.so: /opt/ros/kinetic/lib/libgazebo_ros_gpu_laser.so
libencoder.so: /opt/ros/kinetic/lib/libgazebo_ros_laser.so
libencoder.so: /opt/ros/kinetic/lib/libgazebo_ros_block_laser.so
libencoder.so: /opt/ros/kinetic/lib/libgazebo_ros_p3d.so
libencoder.so: /opt/ros/kinetic/lib/libgazebo_ros_imu.so
libencoder.so: /opt/ros/kinetic/lib/libgazebo_ros_imu_sensor.so
libencoder.so: /opt/ros/kinetic/lib/libgazebo_ros_f3d.so
libencoder.so: /opt/ros/kinetic/lib/libgazebo_ros_ft_sensor.so
libencoder.so: /opt/ros/kinetic/lib/libgazebo_ros_bumper.so
libencoder.so: /opt/ros/kinetic/lib/libgazebo_ros_template.so
libencoder.so: /opt/ros/kinetic/lib/libgazebo_ros_projector.so
libencoder.so: /opt/ros/kinetic/lib/libgazebo_ros_prosilica.so
libencoder.so: /opt/ros/kinetic/lib/libgazebo_ros_force.so
libencoder.so: /opt/ros/kinetic/lib/libgazebo_ros_joint_trajectory.so
libencoder.so: /opt/ros/kinetic/lib/libgazebo_ros_joint_state_publisher.so
libencoder.so: /opt/ros/kinetic/lib/libgazebo_ros_joint_pose_trajectory.so
libencoder.so: /opt/ros/kinetic/lib/libgazebo_ros_diff_drive.so
libencoder.so: /opt/ros/kinetic/lib/libgazebo_ros_tricycle_drive.so
libencoder.so: /opt/ros/kinetic/lib/libgazebo_ros_skid_steer_drive.so
libencoder.so: /opt/ros/kinetic/lib/libgazebo_ros_video.so
libencoder.so: /opt/ros/kinetic/lib/libgazebo_ros_planar_move.so
libencoder.so: /opt/ros/kinetic/lib/libgazebo_ros_range.so
libencoder.so: /opt/ros/kinetic/lib/libgazebo_ros_vacuum_gripper.so
libencoder.so: /opt/ros/kinetic/lib/libnodeletlib.so
libencoder.so: /opt/ros/kinetic/lib/libbondcpp.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libencoder.so: /opt/ros/kinetic/lib/liburdf.so
libencoder.so: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
libencoder.so: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
libencoder.so: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
libencoder.so: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
libencoder.so: /opt/ros/kinetic/lib/librosconsole_bridge.so
libencoder.so: /opt/ros/kinetic/lib/libimage_transport.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
libencoder.so: /opt/ros/kinetic/lib/libclass_loader.so
libencoder.so: /usr/lib/libPocoFoundation.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libdl.so
libencoder.so: /opt/ros/kinetic/lib/libcamera_info_manager.so
libencoder.so: /opt/ros/kinetic/lib/libcamera_calibration_parsers.so
libencoder.so: /opt/ros/kinetic/lib/libgazebo_ros_api_plugin.so
libencoder.so: /opt/ros/kinetic/lib/libgazebo_ros_paths_plugin.so
libencoder.so: /opt/ros/kinetic/lib/libroslib.so
libencoder.so: /opt/ros/kinetic/lib/librospack.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libtinyxml.so
libencoder.so: /opt/ros/kinetic/lib/libtf.so
libencoder.so: /opt/ros/kinetic/lib/libtf2_ros.so
libencoder.so: /opt/ros/kinetic/lib/libactionlib.so
libencoder.so: /opt/ros/kinetic/lib/libmessage_filters.so
libencoder.so: /opt/ros/kinetic/lib/libtf2.so
libencoder.so: /opt/ros/kinetic/lib/libdynamic_reconfigure_config_init_mutex.so
libencoder.so: /opt/ros/kinetic/lib/libroscpp.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
libencoder.so: /opt/ros/kinetic/lib/librosconsole.so
libencoder.so: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
libencoder.so: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
libencoder.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
libencoder.so: /opt/ros/kinetic/lib/libroscpp_serialization.so
libencoder.so: /opt/ros/kinetic/lib/librostime.so
libencoder.so: /opt/ros/kinetic/lib/libxmlrpcpp.so
libencoder.so: /opt/ros/kinetic/lib/libcpp_common.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libgazebo_math.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libtinyxml.so
libencoder.so: /opt/ros/kinetic/lib/libtf.so
libencoder.so: /opt/ros/kinetic/lib/libtf2_ros.so
libencoder.so: /opt/ros/kinetic/lib/libactionlib.so
libencoder.so: /opt/ros/kinetic/lib/libmessage_filters.so
libencoder.so: /opt/ros/kinetic/lib/libtf2.so
libencoder.so: /opt/ros/kinetic/lib/libdynamic_reconfigure_config_init_mutex.so
libencoder.so: /opt/ros/kinetic/lib/libroscpp.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
libencoder.so: /opt/ros/kinetic/lib/librosconsole.so
libencoder.so: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
libencoder.so: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
libencoder.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
libencoder.so: /opt/ros/kinetic/lib/libroscpp_serialization.so
libencoder.so: /opt/ros/kinetic/lib/librostime.so
libencoder.so: /opt/ros/kinetic/lib/libxmlrpcpp.so
libencoder.so: /opt/ros/kinetic/lib/libcpp_common.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libgazebo_math.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libencoder.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libencoder.so: CMakeFiles/encoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/y2p/Desktop/Robotics/Plugins/encoder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libencoder.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/encoder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/encoder.dir/build: libencoder.so

.PHONY : CMakeFiles/encoder.dir/build

CMakeFiles/encoder.dir/requires: CMakeFiles/encoder.dir/encoder.cc.o.requires

.PHONY : CMakeFiles/encoder.dir/requires

CMakeFiles/encoder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/encoder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/encoder.dir/clean

CMakeFiles/encoder.dir/depend:
	cd /home/y2p/Desktop/Robotics/Plugins/encoder/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/y2p/Desktop/Robotics/Plugins/encoder /home/y2p/Desktop/Robotics/Plugins/encoder /home/y2p/Desktop/Robotics/Plugins/encoder/build /home/y2p/Desktop/Robotics/Plugins/encoder/build /home/y2p/Desktop/Robotics/Plugins/encoder/build/CMakeFiles/encoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/encoder.dir/depend

