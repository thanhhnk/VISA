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
CMAKE_SOURCE_DIR = /home/viki/Dropbox/1.Fonys.Docs/ESA.VIS/Projects/VIS.Assignments.git/Vis.Ass11.FeatureDetections

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/viki/Dropbox/1.Fonys.Docs/ESA.VIS/Projects/VIS.Assignments.git/Vis.Ass11.FeatureDetections

# Include any dependencies generated for this target.
include CMakeFiles/assignment11.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/assignment11.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/assignment11.dir/flags.make

CMakeFiles/assignment11.dir/main.cpp.o: CMakeFiles/assignment11.dir/flags.make
CMakeFiles/assignment11.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/Dropbox/1.Fonys.Docs/ESA.VIS/Projects/VIS.Assignments.git/Vis.Ass11.FeatureDetections/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/assignment11.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/assignment11.dir/main.cpp.o -c /home/viki/Dropbox/1.Fonys.Docs/ESA.VIS/Projects/VIS.Assignments.git/Vis.Ass11.FeatureDetections/main.cpp

CMakeFiles/assignment11.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assignment11.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/viki/Dropbox/1.Fonys.Docs/ESA.VIS/Projects/VIS.Assignments.git/Vis.Ass11.FeatureDetections/main.cpp > CMakeFiles/assignment11.dir/main.cpp.i

CMakeFiles/assignment11.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assignment11.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/viki/Dropbox/1.Fonys.Docs/ESA.VIS/Projects/VIS.Assignments.git/Vis.Ass11.FeatureDetections/main.cpp -o CMakeFiles/assignment11.dir/main.cpp.s

CMakeFiles/assignment11.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/assignment11.dir/main.cpp.o.requires

CMakeFiles/assignment11.dir/main.cpp.o.provides: CMakeFiles/assignment11.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/assignment11.dir/build.make CMakeFiles/assignment11.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/assignment11.dir/main.cpp.o.provides

CMakeFiles/assignment11.dir/main.cpp.o.provides.build: CMakeFiles/assignment11.dir/main.cpp.o

# Object files for target assignment11
assignment11_OBJECTS = \
"CMakeFiles/assignment11.dir/main.cpp.o"

# External object files for target assignment11
assignment11_EXTERNAL_OBJECTS =

assignment11: CMakeFiles/assignment11.dir/main.cpp.o
assignment11: CMakeFiles/assignment11.dir/build.make
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_core.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_dnn.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_features2d.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_flann.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_highgui.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_ml.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_photo.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_shape.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_stitching.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_superres.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_video.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_videoio.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_videostab.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_viz.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_aruco.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_datasets.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_dpm.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_face.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_freetype.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_img_hash.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_optflow.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_plot.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_reg.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_saliency.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_stereo.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_text.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_tracking.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_xfeatures2d.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_shape.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_photo.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_datasets.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_plot.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_text.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_dnn.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_ml.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_video.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_features2d.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_highgui.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_videoio.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_viz.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_flann.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.4.0
assignment11: /usr/local/lib/x86_64-linux-gnu/libopencv_core.so.3.4.0
assignment11: CMakeFiles/assignment11.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable assignment11"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assignment11.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/assignment11.dir/build: assignment11
.PHONY : CMakeFiles/assignment11.dir/build

CMakeFiles/assignment11.dir/requires: CMakeFiles/assignment11.dir/main.cpp.o.requires
.PHONY : CMakeFiles/assignment11.dir/requires

CMakeFiles/assignment11.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/assignment11.dir/cmake_clean.cmake
.PHONY : CMakeFiles/assignment11.dir/clean

CMakeFiles/assignment11.dir/depend:
	cd /home/viki/Dropbox/1.Fonys.Docs/ESA.VIS/Projects/VIS.Assignments.git/Vis.Ass11.FeatureDetections && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viki/Dropbox/1.Fonys.Docs/ESA.VIS/Projects/VIS.Assignments.git/Vis.Ass11.FeatureDetections /home/viki/Dropbox/1.Fonys.Docs/ESA.VIS/Projects/VIS.Assignments.git/Vis.Ass11.FeatureDetections /home/viki/Dropbox/1.Fonys.Docs/ESA.VIS/Projects/VIS.Assignments.git/Vis.Ass11.FeatureDetections /home/viki/Dropbox/1.Fonys.Docs/ESA.VIS/Projects/VIS.Assignments.git/Vis.Ass11.FeatureDetections /home/viki/Dropbox/1.Fonys.Docs/ESA.VIS/Projects/VIS.Assignments.git/Vis.Ass11.FeatureDetections/CMakeFiles/assignment11.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/assignment11.dir/depend

