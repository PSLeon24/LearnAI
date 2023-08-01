#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "caffe" for configuration "Release"
set_property(TARGET caffe APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(caffe PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "caffeproto;Boost::system;Boost::thread;Boost::filesystem;/usr/lib/x86_64-linux-gnu/libglog.so;/usr/lib/x86_64-linux-gnu/libgflags.so;/usr/lib/x86_64-linux-gnu/libprotobuf.so;/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so;/usr/lib/x86_64-linux-gnu/libcrypto.so;/usr/lib/x86_64-linux-gnu/libcurl.so;/usr/lib/x86_64-linux-gnu/libpthread.a;/usr/lib/x86_64-linux-gnu/libsz.so;/usr/lib/x86_64-linux-gnu/libz.so;/usr/lib/x86_64-linux-gnu/libdl.a;/usr/lib/x86_64-linux-gnu/libm.so;/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so;/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so;/usr/lib/x86_64-linux-gnu/libcrypto.so;/usr/lib/x86_64-linux-gnu/libcurl.so;/usr/lib/x86_64-linux-gnu/libpthread.a;/usr/lib/x86_64-linux-gnu/libsz.so;/usr/lib/x86_64-linux-gnu/libz.so;/usr/lib/x86_64-linux-gnu/libdl.a;/usr/lib/x86_64-linux-gnu/libm.so;/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so;/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so;/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so;/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so;/usr/lib/x86_64-linux-gnu/libcrypto.so;/usr/lib/x86_64-linux-gnu/libcurl.so;/usr/lib/x86_64-linux-gnu/libpthread.a;/usr/lib/x86_64-linux-gnu/libsz.so;/usr/lib/x86_64-linux-gnu/libz.so;/usr/lib/x86_64-linux-gnu/libdl.a;/usr/lib/x86_64-linux-gnu/libm.so;/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so;/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so;/usr/lib/x86_64-linux-gnu/libcrypto.so;/usr/lib/x86_64-linux-gnu/libcurl.so;/usr/lib/x86_64-linux-gnu/libpthread.a;/usr/lib/x86_64-linux-gnu/libsz.so;/usr/lib/x86_64-linux-gnu/libz.so;/usr/lib/x86_64-linux-gnu/libdl.a;/usr/lib/x86_64-linux-gnu/libm.so;/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so;/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so;/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so;/usr/local/cuda-11.8/lib64/libcudart.so;/usr/local/cuda-11.8/lib64/libcurand.so;/usr/local/cuda-11.8/lib64/libcublas.so;/usr/lib/x86_64-linux-gnu/liblapack.so;/usr/lib/x86_64-linux-gnu/libcblas.so;/usr/lib/x86_64-linux-gnu/libatlas.so"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libcaffe.so.1.0.0"
  IMPORTED_SONAME_RELEASE "libcaffe.so.1.0.0"
  )

list(APPEND _cmake_import_check_targets caffe )
list(APPEND _cmake_import_check_files_for_caffe "${_IMPORT_PREFIX}/lib/libcaffe.so.1.0.0" )

# Import target "caffeproto" for configuration "Release"
set_property(TARGET caffeproto APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(caffeproto PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "/usr/lib/x86_64-linux-gnu/libprotobuf.so"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libcaffeproto.a"
  )

list(APPEND _cmake_import_check_targets caffeproto )
list(APPEND _cmake_import_check_files_for_caffeproto "${_IMPORT_PREFIX}/lib/libcaffeproto.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
