# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/바탕화면/0727

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/바탕화면/0727/build

# Include any dependencies generated for this target.
include examples/deprecated/CMakeFiles/tutorial_api_thread_1_user_processing_function.bin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/deprecated/CMakeFiles/tutorial_api_thread_1_user_processing_function.bin.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/deprecated/CMakeFiles/tutorial_api_thread_1_user_processing_function.bin.dir/progress.make

# Include the compile flags for this target's objects.
include examples/deprecated/CMakeFiles/tutorial_api_thread_1_user_processing_function.bin.dir/flags.make

examples/deprecated/CMakeFiles/tutorial_api_thread_1_user_processing_function.bin.dir/tutorial_api_thread_1_user_processing_function.cpp.o: examples/deprecated/CMakeFiles/tutorial_api_thread_1_user_processing_function.bin.dir/flags.make
examples/deprecated/CMakeFiles/tutorial_api_thread_1_user_processing_function.bin.dir/tutorial_api_thread_1_user_processing_function.cpp.o: /home/user/바탕화면/0727/examples/deprecated/tutorial_api_thread_1_user_processing_function.cpp
examples/deprecated/CMakeFiles/tutorial_api_thread_1_user_processing_function.bin.dir/tutorial_api_thread_1_user_processing_function.cpp.o: examples/deprecated/CMakeFiles/tutorial_api_thread_1_user_processing_function.bin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/user/바탕화면/0727/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/deprecated/CMakeFiles/tutorial_api_thread_1_user_processing_function.bin.dir/tutorial_api_thread_1_user_processing_function.cpp.o"
	cd /home/user/바탕화면/0727/build/examples/deprecated && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/deprecated/CMakeFiles/tutorial_api_thread_1_user_processing_function.bin.dir/tutorial_api_thread_1_user_processing_function.cpp.o -MF CMakeFiles/tutorial_api_thread_1_user_processing_function.bin.dir/tutorial_api_thread_1_user_processing_function.cpp.o.d -o CMakeFiles/tutorial_api_thread_1_user_processing_function.bin.dir/tutorial_api_thread_1_user_processing_function.cpp.o -c /home/user/바탕화면/0727/examples/deprecated/tutorial_api_thread_1_user_processing_function.cpp

examples/deprecated/CMakeFiles/tutorial_api_thread_1_user_processing_function.bin.dir/tutorial_api_thread_1_user_processing_function.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tutorial_api_thread_1_user_processing_function.bin.dir/tutorial_api_thread_1_user_processing_function.cpp.i"
	cd /home/user/바탕화면/0727/build/examples/deprecated && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/바탕화면/0727/examples/deprecated/tutorial_api_thread_1_user_processing_function.cpp > CMakeFiles/tutorial_api_thread_1_user_processing_function.bin.dir/tutorial_api_thread_1_user_processing_function.cpp.i

examples/deprecated/CMakeFiles/tutorial_api_thread_1_user_processing_function.bin.dir/tutorial_api_thread_1_user_processing_function.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tutorial_api_thread_1_user_processing_function.bin.dir/tutorial_api_thread_1_user_processing_function.cpp.s"
	cd /home/user/바탕화면/0727/build/examples/deprecated && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/바탕화면/0727/examples/deprecated/tutorial_api_thread_1_user_processing_function.cpp -o CMakeFiles/tutorial_api_thread_1_user_processing_function.bin.dir/tutorial_api_thread_1_user_processing_function.cpp.s

# Object files for target tutorial_api_thread_1_user_processing_function.bin
tutorial_api_thread_1_user_processing_function_bin_OBJECTS = \
"CMakeFiles/tutorial_api_thread_1_user_processing_function.bin.dir/tutorial_api_thread_1_user_processing_function.cpp.o"

# External object files for target tutorial_api_thread_1_user_processing_function.bin
tutorial_api_thread_1_user_processing_function_bin_EXTERNAL_OBJECTS =

examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: examples/deprecated/CMakeFiles/tutorial_api_thread_1_user_processing_function.bin.dir/tutorial_api_thread_1_user_processing_function.cpp.o
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: examples/deprecated/CMakeFiles/tutorial_api_thread_1_user_processing_function.bin.dir/build.make
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: src/openpose/libopenpose.so.1.7.0
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_alphamat.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_barcode.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_intensity_transform.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_mcc.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_rapid.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_wechat_qrcode.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libglog.so
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libgflags.so
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.5.4d
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/local/cuda-11.8/lib64/libcudart_static.a
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/librt.a
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: /usr/lib/x86_64-linux-gnu/libglog.so
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: caffe/lib/libcaffe.so
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: caffe/lib/libcaffe.so
examples/deprecated/tutorial_api_thread_1_user_processing_function.bin: examples/deprecated/CMakeFiles/tutorial_api_thread_1_user_processing_function.bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/user/바탕화면/0727/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tutorial_api_thread_1_user_processing_function.bin"
	cd /home/user/바탕화면/0727/build/examples/deprecated && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial_api_thread_1_user_processing_function.bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/deprecated/CMakeFiles/tutorial_api_thread_1_user_processing_function.bin.dir/build: examples/deprecated/tutorial_api_thread_1_user_processing_function.bin
.PHONY : examples/deprecated/CMakeFiles/tutorial_api_thread_1_user_processing_function.bin.dir/build

examples/deprecated/CMakeFiles/tutorial_api_thread_1_user_processing_function.bin.dir/clean:
	cd /home/user/바탕화면/0727/build/examples/deprecated && $(CMAKE_COMMAND) -P CMakeFiles/tutorial_api_thread_1_user_processing_function.bin.dir/cmake_clean.cmake
.PHONY : examples/deprecated/CMakeFiles/tutorial_api_thread_1_user_processing_function.bin.dir/clean

examples/deprecated/CMakeFiles/tutorial_api_thread_1_user_processing_function.bin.dir/depend:
	cd /home/user/바탕화면/0727/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/바탕화면/0727 /home/user/바탕화면/0727/examples/deprecated /home/user/바탕화면/0727/build /home/user/바탕화면/0727/build/examples/deprecated /home/user/바탕화면/0727/build/examples/deprecated/CMakeFiles/tutorial_api_thread_1_user_processing_function.bin.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/deprecated/CMakeFiles/tutorial_api_thread_1_user_processing_function.bin.dir/depend

