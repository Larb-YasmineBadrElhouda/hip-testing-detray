# Install script for directory: /mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/algebraplugins-src

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/algebraplugins-build/extern/benchmark/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/algebraplugins-build/extern/eigen3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/algebraplugins-build/extern/vc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/algebraplugins-build/common/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/algebraplugins-build/frontend/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/algebraplugins-build/math/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/algebraplugins-build/storage/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/algebraplugins-build/utils/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/algebra-plugins-0.28/algebra-plugins-config-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/algebra-plugins-0.28/algebra-plugins-config-targets.cmake"
         "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/algebraplugins-build/CMakeFiles/Export/0bbc5396b98b645bc60bd6801459fe72/algebra-plugins-config-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/algebra-plugins-0.28/algebra-plugins-config-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/algebra-plugins-0.28/algebra-plugins-config-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/algebra-plugins-0.28" TYPE FILE FILES "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/algebraplugins-build/CMakeFiles/Export/0bbc5396b98b645bc60bd6801459fe72/algebra-plugins-config-targets.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/algebra-plugins-0.28" TYPE FILE FILES
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/algebraplugins-build/CMakeFiles/algebra-plugins-config.cmake"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/algebraplugins-build/CMakeFiles/algebra-plugins-config-version.cmake"
    )
endif()

