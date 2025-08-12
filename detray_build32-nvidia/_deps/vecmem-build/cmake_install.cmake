# Install script for directory: /mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/vecmem-src

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/vecmem-1.18.0/vecmem-config-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/vecmem-1.18.0/vecmem-config-targets.cmake"
         "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/vecmem-build/CMakeFiles/Export/addc02b8e30d69fcd8156eb9867826d6/vecmem-config-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/vecmem-1.18.0/vecmem-config-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/vecmem-1.18.0/vecmem-config-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/vecmem-1.18.0" TYPE FILE FILES "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/vecmem-build/CMakeFiles/Export/addc02b8e30d69fcd8156eb9867826d6/vecmem-config-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/vecmem-1.18.0" TYPE FILE FILES "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/vecmem-build/CMakeFiles/Export/addc02b8e30d69fcd8156eb9867826d6/vecmem-config-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/vecmem-1.18.0" TYPE FILE FILES
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/vecmem-build/CMakeFiles/vecmem-config.cmake"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/vecmem-build/CMakeFiles/vecmem-config-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/vecmem-1.18.0" TYPE FILE FILES
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/vecmem-src/cmake/vecmem-check-language.cmake"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/vecmem-src/cmake/vecmem-check-sycl-code-compiles.cmake"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/vecmem-src/cmake/vecmem-check-sycl-source-compiles.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/vecmem-1.18.0" TYPE DIRECTORY FILES
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/vecmem-src/cmake/hip"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/vecmem-src/cmake/sycl"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/vecmem-build/core/cmake_install.cmake")
  include("/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/vecmem-build/cuda/cmake_install.cmake")
  include("/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/vecmem-build/hip/cmake_install.cmake")

endif()

