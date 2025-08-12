# Install script for directory: /mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vc-src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/lib64/libVc.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vc-build/CMakeFiles/Vc.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Vc" TYPE DIRECTORY FILES "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vc-src/Vc/" FILES_MATCHING REGEX "/*.(h|tcc|def)$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Vc" TYPE FILE FILES
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vc-src/Vc/Allocator"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vc-src/Vc/IO"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vc-src/Vc/Memory"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vc-src/Vc/SimdArray"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vc-src/Vc/Utils"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vc-src/Vc/Vc"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vc-src/Vc/algorithm"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vc-src/Vc/array"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vc-src/Vc/iterators"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vc-src/Vc/limits"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vc-src/Vc/simdize"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vc-src/Vc/span"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vc-src/Vc/type_traits"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vc-src/Vc/vector"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Vc/VcTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Vc/VcTargets.cmake"
         "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vc-build/CMakeFiles/Export/581a4d2dece2886dcb64e7a909b5650d/VcTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Vc/VcTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Vc/VcTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Vc" TYPE FILE FILES "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vc-build/CMakeFiles/Export/581a4d2dece2886dcb64e7a909b5650d/VcTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Vc" TYPE FILE FILES "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vc-build/CMakeFiles/Export/581a4d2dece2886dcb64e7a909b5650d/VcTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Vc" TYPE FILE FILES
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vc-src/cmake/UserWarning.cmake"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vc-src/cmake/VcMacros.cmake"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vc-src/cmake/AddCompilerFlag.cmake"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vc-src/cmake/CheckCCompilerFlag.cmake"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vc-src/cmake/CheckCXXCompilerFlag.cmake"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vc-src/cmake/OptimizeForArchitecture.cmake"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vc-src/cmake/FindVc.cmake"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vc-build/cmake/VcConfig.cmake"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vc-build/cmake/VcConfigVersion.cmake"
    )
endif()

