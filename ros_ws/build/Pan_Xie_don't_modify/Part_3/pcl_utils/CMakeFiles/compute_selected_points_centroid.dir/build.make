# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/user/ros_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/ros_ws/build

# Include any dependencies generated for this target.
include Pan_Xie_don't_modify/Part_3/pcl_utils/CMakeFiles/compute_selected_points_centroid.dir/depend.make

# Include the progress variables for this target.
include Pan_Xie_don't_modify/Part_3/pcl_utils/CMakeFiles/compute_selected_points_centroid.dir/progress.make

# Include the compile flags for this target's objects.
include Pan_Xie_don't_modify/Part_3/pcl_utils/CMakeFiles/compute_selected_points_centroid.dir/flags.make

Pan_Xie_don't_modify/Part_3/pcl_utils/CMakeFiles/compute_selected_points_centroid.dir/src/compute_selected_points_centroid.cpp.o: Pan_Xie_don't_modify/Part_3/pcl_utils/CMakeFiles/compute_selected_points_centroid.dir/flags.make
Pan_Xie_don't_modify/Part_3/pcl_utils/CMakeFiles/compute_selected_points_centroid.dir/src/compute_selected_points_centroid.cpp.o: /home/user/ros_ws/src/Pan_Xie_don't_modify/Part_3/pcl_utils/src/compute_selected_points_centroid.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/ros_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Pan_Xie_don't_modify/Part_3/pcl_utils/CMakeFiles/compute_selected_points_centroid.dir/src/compute_selected_points_centroid.cpp.o"
	cd "/home/user/ros_ws/build/Pan_Xie_don't_modify/Part_3/pcl_utils" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/compute_selected_points_centroid.dir/src/compute_selected_points_centroid.cpp.o -c "/home/user/ros_ws/src/Pan_Xie_don't_modify/Part_3/pcl_utils/src/compute_selected_points_centroid.cpp"

Pan_Xie_don't_modify/Part_3/pcl_utils/CMakeFiles/compute_selected_points_centroid.dir/src/compute_selected_points_centroid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compute_selected_points_centroid.dir/src/compute_selected_points_centroid.cpp.i"
	cd "/home/user/ros_ws/build/Pan_Xie_don't_modify/Part_3/pcl_utils" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/user/ros_ws/src/Pan_Xie_don't_modify/Part_3/pcl_utils/src/compute_selected_points_centroid.cpp" > CMakeFiles/compute_selected_points_centroid.dir/src/compute_selected_points_centroid.cpp.i

Pan_Xie_don't_modify/Part_3/pcl_utils/CMakeFiles/compute_selected_points_centroid.dir/src/compute_selected_points_centroid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compute_selected_points_centroid.dir/src/compute_selected_points_centroid.cpp.s"
	cd "/home/user/ros_ws/build/Pan_Xie_don't_modify/Part_3/pcl_utils" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/user/ros_ws/src/Pan_Xie_don't_modify/Part_3/pcl_utils/src/compute_selected_points_centroid.cpp" -o CMakeFiles/compute_selected_points_centroid.dir/src/compute_selected_points_centroid.cpp.s

Pan_Xie_don't_modify/Part_3/pcl_utils/CMakeFiles/compute_selected_points_centroid.dir/src/compute_selected_points_centroid.cpp.o.requires:
.PHONY : Pan_Xie_don't_modify/Part_3/pcl_utils/CMakeFiles/compute_selected_points_centroid.dir/src/compute_selected_points_centroid.cpp.o.requires

Pan_Xie_don't_modify/Part_3/pcl_utils/CMakeFiles/compute_selected_points_centroid.dir/src/compute_selected_points_centroid.cpp.o.provides: Pan_Xie_don't_modify/Part_3/pcl_utils/CMakeFiles/compute_selected_points_centroid.dir/src/compute_selected_points_centroid.cpp.o.requires
	$(MAKE) -f "Pan_Xie_don't_modify/Part_3/pcl_utils/CMakeFiles/compute_selected_points_centroid.dir/build.make" "Pan_Xie_don't_modify/Part_3/pcl_utils/CMakeFiles/compute_selected_points_centroid.dir/src/compute_selected_points_centroid.cpp.o.provides.build"
.PHONY : Pan_Xie_don't_modify/Part_3/pcl_utils/CMakeFiles/compute_selected_points_centroid.dir/src/compute_selected_points_centroid.cpp.o.provides

Pan_Xie_don't_modify/Part_3/pcl_utils/CMakeFiles/compute_selected_points_centroid.dir/src/compute_selected_points_centroid.cpp.o.provides.build: Pan_Xie_don't_modify/Part_3/pcl_utils/CMakeFiles/compute_selected_points_centroid.dir/src/compute_selected_points_centroid.cpp.o

# Object files for target compute_selected_points_centroid
compute_selected_points_centroid_OBJECTS = \
"CMakeFiles/compute_selected_points_centroid.dir/src/compute_selected_points_centroid.cpp.o"

# External object files for target compute_selected_points_centroid
compute_selected_points_centroid_EXTERNAL_OBJECTS =

/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: Pan_Xie_don't_modify/Part_3/pcl_utils/CMakeFiles/compute_selected_points_centroid.dir/src/compute_selected_points_centroid.cpp.o
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: Pan_Xie_don't_modify/Part_3/pcl_utils/CMakeFiles/compute_selected_points_centroid.dir/build.make
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /opt/ros/indigo/lib/libpcl_ros_filters.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /opt/ros/indigo/lib/libpcl_ros_io.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /opt/ros/indigo/lib/libpcl_ros_tf.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/libpcl_common.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/libpcl_octree.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/libpcl_io.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/libpcl_kdtree.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/libpcl_search.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/libpcl_sample_consensus.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/libpcl_filters.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/libpcl_features.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/libpcl_keypoints.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/libpcl_segmentation.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/libpcl_visualization.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/libpcl_outofcore.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/libpcl_registration.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/libpcl_recognition.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/libpcl_surface.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/libpcl_people.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/libpcl_tracking.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/libpcl_apps.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/x86_64-linux-gnu/libqhull.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/libOpenNI.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/libvtkCommon.so.5.8.0
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/libvtkRendering.so.5.8.0
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/libvtkHybrid.so.5.8.0
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/libvtkCharts.so.5.8.0
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /opt/ros/indigo/lib/libdynamic_reconfigure_config_init_mutex.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /opt/ros/indigo/lib/libnodeletlib.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /opt/ros/indigo/lib/libbondcpp.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /opt/ros/indigo/lib/libclass_loader.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/libPocoFoundation.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/x86_64-linux-gnu/libdl.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /opt/ros/indigo/lib/libroslib.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /opt/ros/indigo/lib/librosbag.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /opt/ros/indigo/lib/librosbag_storage.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /opt/ros/indigo/lib/libroslz4.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/x86_64-linux-gnu/liblz4.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /opt/ros/indigo/lib/libtopic_tools.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /home/user/ros_ws/devel/lib/libxform_utils.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /opt/ros/indigo/lib/libtf.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /opt/ros/indigo/lib/libtf2_ros.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /opt/ros/indigo/lib/libactionlib.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /opt/ros/indigo/lib/libmessage_filters.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /opt/ros/indigo/lib/libroscpp.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /opt/ros/indigo/lib/libtf2.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /opt/ros/indigo/lib/librosconsole.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/liblog4cxx.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /opt/ros/indigo/lib/librostime.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /opt/ros/indigo/lib/libcpp_common.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid: Pan_Xie_don't_modify/Part_3/pcl_utils/CMakeFiles/compute_selected_points_centroid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid"
	cd "/home/user/ros_ws/build/Pan_Xie_don't_modify/Part_3/pcl_utils" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compute_selected_points_centroid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Pan_Xie_don't_modify/Part_3/pcl_utils/CMakeFiles/compute_selected_points_centroid.dir/build: /home/user/ros_ws/devel/lib/pcl_utils/compute_selected_points_centroid
.PHONY : Pan_Xie_don't_modify/Part_3/pcl_utils/CMakeFiles/compute_selected_points_centroid.dir/build

Pan_Xie_don't_modify/Part_3/pcl_utils/CMakeFiles/compute_selected_points_centroid.dir/requires: Pan_Xie_don't_modify/Part_3/pcl_utils/CMakeFiles/compute_selected_points_centroid.dir/src/compute_selected_points_centroid.cpp.o.requires
.PHONY : Pan_Xie_don't_modify/Part_3/pcl_utils/CMakeFiles/compute_selected_points_centroid.dir/requires

Pan_Xie_don't_modify/Part_3/pcl_utils/CMakeFiles/compute_selected_points_centroid.dir/clean:
	cd "/home/user/ros_ws/build/Pan_Xie_don't_modify/Part_3/pcl_utils" && $(CMAKE_COMMAND) -P CMakeFiles/compute_selected_points_centroid.dir/cmake_clean.cmake
.PHONY : Pan_Xie_don't_modify/Part_3/pcl_utils/CMakeFiles/compute_selected_points_centroid.dir/clean

Pan_Xie_don't_modify/Part_3/pcl_utils/CMakeFiles/compute_selected_points_centroid.dir/depend:
	cd /home/user/ros_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/ros_ws/src "/home/user/ros_ws/src/Pan_Xie_don't_modify/Part_3/pcl_utils" /home/user/ros_ws/build "/home/user/ros_ws/build/Pan_Xie_don't_modify/Part_3/pcl_utils" "/home/user/ros_ws/build/Pan_Xie_don't_modify/Part_3/pcl_utils/CMakeFiles/compute_selected_points_centroid.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : Pan_Xie_don't_modify/Part_3/pcl_utils/CMakeFiles/compute_selected_points_centroid.dir/depend

