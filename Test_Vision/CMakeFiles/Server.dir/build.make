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
CMAKE_SOURCE_DIR = /home/hex/git_cx/Test_Vision

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hex/git_cx/Test_Vision

# Include any dependencies generated for this target.
include CMakeFiles/Server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Server.dir/flags.make

CMakeFiles/Server.dir/Server/main.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/Server/main.cpp.o: Server/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hex/git_cx/Test_Vision/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Server.dir/Server/main.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/Server/main.cpp.o -c /home/hex/git_cx/Test_Vision/Server/main.cpp

CMakeFiles/Server.dir/Server/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/Server/main.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hex/git_cx/Test_Vision/Server/main.cpp > CMakeFiles/Server.dir/Server/main.cpp.i

CMakeFiles/Server.dir/Server/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/Server/main.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hex/git_cx/Test_Vision/Server/main.cpp -o CMakeFiles/Server.dir/Server/main.cpp.s

CMakeFiles/Server.dir/Server/main.cpp.o.requires:
.PHONY : CMakeFiles/Server.dir/Server/main.cpp.o.requires

CMakeFiles/Server.dir/Server/main.cpp.o.provides: CMakeFiles/Server.dir/Server/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/Server/main.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/Server/main.cpp.o.provides

CMakeFiles/Server.dir/Server/main.cpp.o.provides.build: CMakeFiles/Server.dir/Server/main.cpp.o

CMakeFiles/Server.dir/Server/Kinect_Test.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/Server/Kinect_Test.cpp.o: Server/Kinect_Test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hex/git_cx/Test_Vision/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Server.dir/Server/Kinect_Test.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/Server/Kinect_Test.cpp.o -c /home/hex/git_cx/Test_Vision/Server/Kinect_Test.cpp

CMakeFiles/Server.dir/Server/Kinect_Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/Server/Kinect_Test.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hex/git_cx/Test_Vision/Server/Kinect_Test.cpp > CMakeFiles/Server.dir/Server/Kinect_Test.cpp.i

CMakeFiles/Server.dir/Server/Kinect_Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/Server/Kinect_Test.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hex/git_cx/Test_Vision/Server/Kinect_Test.cpp -o CMakeFiles/Server.dir/Server/Kinect_Test.cpp.s

CMakeFiles/Server.dir/Server/Kinect_Test.cpp.o.requires:
.PHONY : CMakeFiles/Server.dir/Server/Kinect_Test.cpp.o.requires

CMakeFiles/Server.dir/Server/Kinect_Test.cpp.o.provides: CMakeFiles/Server.dir/Server/Kinect_Test.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/Server/Kinect_Test.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/Server/Kinect_Test.cpp.o.provides

CMakeFiles/Server.dir/Server/Kinect_Test.cpp.o.provides.build: CMakeFiles/Server.dir/Server/Kinect_Test.cpp.o

CMakeFiles/Server.dir/Server/VisionControl.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/Server/VisionControl.cpp.o: Server/VisionControl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hex/git_cx/Test_Vision/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Server.dir/Server/VisionControl.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/Server/VisionControl.cpp.o -c /home/hex/git_cx/Test_Vision/Server/VisionControl.cpp

CMakeFiles/Server.dir/Server/VisionControl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/Server/VisionControl.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hex/git_cx/Test_Vision/Server/VisionControl.cpp > CMakeFiles/Server.dir/Server/VisionControl.cpp.i

CMakeFiles/Server.dir/Server/VisionControl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/Server/VisionControl.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hex/git_cx/Test_Vision/Server/VisionControl.cpp -o CMakeFiles/Server.dir/Server/VisionControl.cpp.s

CMakeFiles/Server.dir/Server/VisionControl.cpp.o.requires:
.PHONY : CMakeFiles/Server.dir/Server/VisionControl.cpp.o.requires

CMakeFiles/Server.dir/Server/VisionControl.cpp.o.provides: CMakeFiles/Server.dir/Server/VisionControl.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/Server/VisionControl.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/Server/VisionControl.cpp.o.provides

CMakeFiles/Server.dir/Server/VisionControl.cpp.o.provides.build: CMakeFiles/Server.dir/Server/VisionControl.cpp.o

CMakeFiles/Server.dir/Server/Vision_Gait.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/Server/Vision_Gait.cpp.o: Server/Vision_Gait.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hex/git_cx/Test_Vision/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Server.dir/Server/Vision_Gait.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/Server/Vision_Gait.cpp.o -c /home/hex/git_cx/Test_Vision/Server/Vision_Gait.cpp

CMakeFiles/Server.dir/Server/Vision_Gait.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/Server/Vision_Gait.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hex/git_cx/Test_Vision/Server/Vision_Gait.cpp > CMakeFiles/Server.dir/Server/Vision_Gait.cpp.i

CMakeFiles/Server.dir/Server/Vision_Gait.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/Server/Vision_Gait.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hex/git_cx/Test_Vision/Server/Vision_Gait.cpp -o CMakeFiles/Server.dir/Server/Vision_Gait.cpp.s

CMakeFiles/Server.dir/Server/Vision_Gait.cpp.o.requires:
.PHONY : CMakeFiles/Server.dir/Server/Vision_Gait.cpp.o.requires

CMakeFiles/Server.dir/Server/Vision_Gait.cpp.o.provides: CMakeFiles/Server.dir/Server/Vision_Gait.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/Server/Vision_Gait.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/Server/Vision_Gait.cpp.o.provides

CMakeFiles/Server.dir/Server/Vision_Gait.cpp.o.provides.build: CMakeFiles/Server.dir/Server/Vision_Gait.cpp.o

# Object files for target Server
Server_OBJECTS = \
"CMakeFiles/Server.dir/Server/main.cpp.o" \
"CMakeFiles/Server.dir/Server/Kinect_Test.cpp.o" \
"CMakeFiles/Server.dir/Server/VisionControl.cpp.o" \
"CMakeFiles/Server.dir/Server/Vision_Gait.cpp.o"

# External object files for target Server
Server_EXTERNAL_OBJECTS =

bin/Server: CMakeFiles/Server.dir/Server/main.cpp.o
bin/Server: CMakeFiles/Server.dir/Server/Kinect_Test.cpp.o
bin/Server: CMakeFiles/Server.dir/Server/VisionControl.cpp.o
bin/Server: CMakeFiles/Server.dir/Server/Vision_Gait.cpp.o
bin/Server: CMakeFiles/Server.dir/build.make
bin/Server: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/Server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/Server: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/Server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/Server: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/Server: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/Server: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/Server: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/Server: /usr/lib/libpcl_common.so
bin/Server: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
bin/Server: /usr/lib/libpcl_kdtree.so
bin/Server: /usr/lib/libpcl_octree.so
bin/Server: /usr/lib/libpcl_search.so
bin/Server: /usr/lib/x86_64-linux-gnu/libqhull.so
bin/Server: /usr/lib/libpcl_surface.so
bin/Server: /usr/lib/libpcl_sample_consensus.so
bin/Server: /usr/lib/libOpenNI.so
bin/Server: /usr/lib/libOpenNI2.so
bin/Server: /usr/lib/libvtkCommon.so.5.8.0
bin/Server: /usr/lib/libvtkFiltering.so.5.8.0
bin/Server: /usr/lib/libvtkImaging.so.5.8.0
bin/Server: /usr/lib/libvtkGraphics.so.5.8.0
bin/Server: /usr/lib/libvtkGenericFiltering.so.5.8.0
bin/Server: /usr/lib/libvtkIO.so.5.8.0
bin/Server: /usr/lib/libvtkRendering.so.5.8.0
bin/Server: /usr/lib/libvtkVolumeRendering.so.5.8.0
bin/Server: /usr/lib/libvtkHybrid.so.5.8.0
bin/Server: /usr/lib/libvtkWidgets.so.5.8.0
bin/Server: /usr/lib/libvtkParallel.so.5.8.0
bin/Server: /usr/lib/libvtkInfovis.so.5.8.0
bin/Server: /usr/lib/libvtkGeovis.so.5.8.0
bin/Server: /usr/lib/libvtkViews.so.5.8.0
bin/Server: /usr/lib/libvtkCharts.so.5.8.0
bin/Server: /usr/lib/libpcl_io.so
bin/Server: /usr/lib/libpcl_filters.so
bin/Server: /usr/lib/libpcl_features.so
bin/Server: /usr/lib/libpcl_keypoints.so
bin/Server: /usr/lib/libpcl_registration.so
bin/Server: /usr/lib/libpcl_segmentation.so
bin/Server: /usr/lib/libpcl_recognition.so
bin/Server: /usr/lib/libpcl_visualization.so
bin/Server: /usr/lib/libpcl_people.so
bin/Server: /usr/lib/libpcl_outofcore.so
bin/Server: /usr/lib/libpcl_tracking.so
bin/Server: /usr/lib/libpcl_apps.so
bin/Server: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/Server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/Server: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/Server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/Server: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/Server: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/Server: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/Server: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/Server: /usr/lib/x86_64-linux-gnu/libqhull.so
bin/Server: /usr/lib/libOpenNI.so
bin/Server: /usr/lib/libOpenNI2.so
bin/Server: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
bin/Server: /usr/lib/libvtkCommon.so.5.8.0
bin/Server: /usr/lib/libvtkFiltering.so.5.8.0
bin/Server: /usr/lib/libvtkImaging.so.5.8.0
bin/Server: /usr/lib/libvtkGraphics.so.5.8.0
bin/Server: /usr/lib/libvtkGenericFiltering.so.5.8.0
bin/Server: /usr/lib/libvtkIO.so.5.8.0
bin/Server: /usr/lib/libvtkRendering.so.5.8.0
bin/Server: /usr/lib/libvtkVolumeRendering.so.5.8.0
bin/Server: /usr/lib/libvtkHybrid.so.5.8.0
bin/Server: /usr/lib/libvtkWidgets.so.5.8.0
bin/Server: /usr/lib/libvtkParallel.so.5.8.0
bin/Server: /usr/lib/libvtkInfovis.so.5.8.0
bin/Server: /usr/lib/libvtkGeovis.so.5.8.0
bin/Server: /usr/lib/libvtkViews.so.5.8.0
bin/Server: /usr/lib/libvtkCharts.so.5.8.0
bin/Server: /usr/lib/libpcl_common.so
bin/Server: /usr/lib/libpcl_kdtree.so
bin/Server: /usr/lib/libpcl_octree.so
bin/Server: /usr/lib/libpcl_search.so
bin/Server: /usr/lib/libpcl_surface.so
bin/Server: /usr/lib/libpcl_sample_consensus.so
bin/Server: /usr/lib/libpcl_io.so
bin/Server: /usr/lib/libpcl_filters.so
bin/Server: /usr/lib/libpcl_features.so
bin/Server: /usr/lib/libpcl_keypoints.so
bin/Server: /usr/lib/libpcl_registration.so
bin/Server: /usr/lib/libpcl_segmentation.so
bin/Server: /usr/lib/libpcl_recognition.so
bin/Server: /usr/lib/libpcl_visualization.so
bin/Server: /usr/lib/libpcl_people.so
bin/Server: /usr/lib/libpcl_outofcore.so
bin/Server: /usr/lib/libpcl_tracking.so
bin/Server: /usr/lib/libpcl_apps.so
bin/Server: /usr/lib/libvtkViews.so.5.8.0
bin/Server: /usr/lib/libvtkInfovis.so.5.8.0
bin/Server: /usr/lib/libvtkWidgets.so.5.8.0
bin/Server: /usr/lib/libvtkVolumeRendering.so.5.8.0
bin/Server: /usr/lib/libvtkHybrid.so.5.8.0
bin/Server: /usr/lib/libvtkParallel.so.5.8.0
bin/Server: /usr/lib/libvtkRendering.so.5.8.0
bin/Server: /usr/lib/libvtkImaging.so.5.8.0
bin/Server: /usr/lib/libvtkGraphics.so.5.8.0
bin/Server: /usr/lib/libvtkIO.so.5.8.0
bin/Server: /usr/lib/libvtkFiltering.so.5.8.0
bin/Server: /usr/lib/libvtkCommon.so.5.8.0
bin/Server: /usr/lib/libvtksys.so.5.8.0
bin/Server: CMakeFiles/Server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/Server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Server.dir/build: bin/Server
.PHONY : CMakeFiles/Server.dir/build

CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/Server/main.cpp.o.requires
CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/Server/Kinect_Test.cpp.o.requires
CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/Server/VisionControl.cpp.o.requires
CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/Server/Vision_Gait.cpp.o.requires
.PHONY : CMakeFiles/Server.dir/requires

CMakeFiles/Server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Server.dir/clean

CMakeFiles/Server.dir/depend:
	cd /home/hex/git_cx/Test_Vision && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hex/git_cx/Test_Vision /home/hex/git_cx/Test_Vision /home/hex/git_cx/Test_Vision /home/hex/git_cx/Test_Vision /home/hex/git_cx/Test_Vision/CMakeFiles/Server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Server.dir/depend

