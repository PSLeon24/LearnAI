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
CMAKE_SOURCE_DIR = /home/user/바탕화면/0727/3rdparty/caffe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/바탕화면/0727/build/caffe/src/openpose_lib-build

# Include any dependencies generated for this target.
include examples/CMakeFiles/convert_mnist_data.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/convert_mnist_data.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/convert_mnist_data.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/convert_mnist_data.dir/flags.make

examples/CMakeFiles/convert_mnist_data.dir/mnist/convert_mnist_data.cpp.o: examples/CMakeFiles/convert_mnist_data.dir/flags.make
examples/CMakeFiles/convert_mnist_data.dir/mnist/convert_mnist_data.cpp.o: /home/user/바탕화면/0727/3rdparty/caffe/examples/mnist/convert_mnist_data.cpp
examples/CMakeFiles/convert_mnist_data.dir/mnist/convert_mnist_data.cpp.o: examples/CMakeFiles/convert_mnist_data.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/user/바탕화면/0727/build/caffe/src/openpose_lib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/convert_mnist_data.dir/mnist/convert_mnist_data.cpp.o"
	cd /home/user/바탕화면/0727/build/caffe/src/openpose_lib-build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/CMakeFiles/convert_mnist_data.dir/mnist/convert_mnist_data.cpp.o -MF CMakeFiles/convert_mnist_data.dir/mnist/convert_mnist_data.cpp.o.d -o CMakeFiles/convert_mnist_data.dir/mnist/convert_mnist_data.cpp.o -c /home/user/바탕화면/0727/3rdparty/caffe/examples/mnist/convert_mnist_data.cpp

examples/CMakeFiles/convert_mnist_data.dir/mnist/convert_mnist_data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/convert_mnist_data.dir/mnist/convert_mnist_data.cpp.i"
	cd /home/user/바탕화면/0727/build/caffe/src/openpose_lib-build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/바탕화면/0727/3rdparty/caffe/examples/mnist/convert_mnist_data.cpp > CMakeFiles/convert_mnist_data.dir/mnist/convert_mnist_data.cpp.i

examples/CMakeFiles/convert_mnist_data.dir/mnist/convert_mnist_data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/convert_mnist_data.dir/mnist/convert_mnist_data.cpp.s"
	cd /home/user/바탕화면/0727/build/caffe/src/openpose_lib-build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/바탕화면/0727/3rdparty/caffe/examples/mnist/convert_mnist_data.cpp -o CMakeFiles/convert_mnist_data.dir/mnist/convert_mnist_data.cpp.s

# Object files for target convert_mnist_data
convert_mnist_data_OBJECTS = \
"CMakeFiles/convert_mnist_data.dir/mnist/convert_mnist_data.cpp.o"

# External object files for target convert_mnist_data
convert_mnist_data_EXTERNAL_OBJECTS =

examples/mnist/convert_mnist_data: examples/CMakeFiles/convert_mnist_data.dir/mnist/convert_mnist_data.cpp.o
examples/mnist/convert_mnist_data: examples/CMakeFiles/convert_mnist_data.dir/build.make
examples/mnist/convert_mnist_data: lib/libcaffe.so.1.0.0
examples/mnist/convert_mnist_data: lib/libcaffeproto.a
examples/mnist/convert_mnist_data: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
examples/mnist/convert_mnist_data: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.74.0
examples/mnist/convert_mnist_data: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.74.0
examples/mnist/convert_mnist_data: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.74.0
examples/mnist/convert_mnist_data: /usr/lib/x86_64-linux-gnu/libglog.so
examples/mnist/convert_mnist_data: /usr/lib/x86_64-linux-gnu/libgflags.so
examples/mnist/convert_mnist_data: /usr/lib/x86_64-linux-gnu/libprotobuf.so
examples/mnist/convert_mnist_data: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
examples/mnist/convert_mnist_data: /usr/lib/x86_64-linux-gnu/libcrypto.so
examples/mnist/convert_mnist_data: /usr/lib/x86_64-linux-gnu/libcurl.so
examples/mnist/convert_mnist_data: /usr/lib/x86_64-linux-gnu/libpthread.a
examples/mnist/convert_mnist_data: /usr/lib/x86_64-linux-gnu/libsz.so
examples/mnist/convert_mnist_data: /usr/lib/x86_64-linux-gnu/libz.so
examples/mnist/convert_mnist_data: /usr/lib/x86_64-linux-gnu/libdl.a
examples/mnist/convert_mnist_data: /usr/lib/x86_64-linux-gnu/libm.so
examples/mnist/convert_mnist_data: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so
examples/mnist/convert_mnist_data: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
examples/mnist/convert_mnist_data: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so
examples/mnist/convert_mnist_data: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
examples/mnist/convert_mnist_data: /usr/lib/x86_64-linux-gnu/libcrypto.so
examples/mnist/convert_mnist_data: /usr/lib/x86_64-linux-gnu/libcurl.so
examples/mnist/convert_mnist_data: /usr/lib/x86_64-linux-gnu/libpthread.a
examples/mnist/convert_mnist_data: /usr/lib/x86_64-linux-gnu/libsz.so
examples/mnist/convert_mnist_data: /usr/lib/x86_64-linux-gnu/libz.so
examples/mnist/convert_mnist_data: /usr/lib/x86_64-linux-gnu/libdl.a
examples/mnist/convert_mnist_data: /usr/lib/x86_64-linux-gnu/libm.so
examples/mnist/convert_mnist_data: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so
examples/mnist/convert_mnist_data: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
examples/mnist/convert_mnist_data: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so
examples/mnist/convert_mnist_data: /usr/local/cuda-11.8/lib64/libcudart.so
examples/mnist/convert_mnist_data: /usr/local/cuda-11.8/lib64/libcurand.so
examples/mnist/convert_mnist_data: /usr/local/cuda-11.8/lib64/libcublas.so
examples/mnist/convert_mnist_data: /usr/lib/x86_64-linux-gnu/liblapack.so
examples/mnist/convert_mnist_data: /usr/lib/x86_64-linux-gnu/libcblas.so
examples/mnist/convert_mnist_data: /usr/lib/x86_64-linux-gnu/libatlas.so
examples/mnist/convert_mnist_data: examples/CMakeFiles/convert_mnist_data.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/user/바탕화면/0727/build/caffe/src/openpose_lib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mnist/convert_mnist_data"
	cd /home/user/바탕화면/0727/build/caffe/src/openpose_lib-build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/convert_mnist_data.dir/link.txt --verbose=$(VERBOSE)
	cd /home/user/바탕화면/0727/build/caffe/src/openpose_lib-build/examples && ln -sf /home/user/바탕화면/0727/build/caffe/src/openpose_lib-build/examples/mnist/convert_mnist_data /home/user/바탕화면/0727/build/caffe/src/openpose_lib-build/examples/mnist/convert_mnist_data.bin

# Rule to build all files generated by this target.
examples/CMakeFiles/convert_mnist_data.dir/build: examples/mnist/convert_mnist_data
.PHONY : examples/CMakeFiles/convert_mnist_data.dir/build

examples/CMakeFiles/convert_mnist_data.dir/clean:
	cd /home/user/바탕화면/0727/build/caffe/src/openpose_lib-build/examples && $(CMAKE_COMMAND) -P CMakeFiles/convert_mnist_data.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/convert_mnist_data.dir/clean

examples/CMakeFiles/convert_mnist_data.dir/depend:
	cd /home/user/바탕화면/0727/build/caffe/src/openpose_lib-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/바탕화면/0727/3rdparty/caffe /home/user/바탕화면/0727/3rdparty/caffe/examples /home/user/바탕화면/0727/build/caffe/src/openpose_lib-build /home/user/바탕화면/0727/build/caffe/src/openpose_lib-build/examples /home/user/바탕화면/0727/build/caffe/src/openpose_lib-build/examples/CMakeFiles/convert_mnist_data.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/CMakeFiles/convert_mnist_data.dir/depend
