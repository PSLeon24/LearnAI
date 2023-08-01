# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/user/바탕화면/0727/3rdparty/caffe"
  "/home/user/바탕화면/0727/build/caffe/src/openpose_lib-build"
  "/home/user/바탕화면/0727/build/caffe"
  "/home/user/바탕화면/0727/build/caffe/tmp"
  "/home/user/바탕화면/0727/build/caffe/src/openpose_lib-stamp"
  "/home/user/바탕화면/0727/build/caffe/src"
  "/home/user/바탕화면/0727/build/caffe/src/openpose_lib-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/user/바탕화면/0727/build/caffe/src/openpose_lib-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/user/바탕화면/0727/build/caffe/src/openpose_lib-stamp${cfgdir}") # cfgdir has leading slash
endif()
