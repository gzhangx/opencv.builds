# Install script for directory: D:/work/acccn/opencv/modules

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/work/acccn/opencv.builds/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ade-LICENSE" FILES "D:/work/acccn/opencv.builds/3rdparty/ade/ade-0.1.1f/LICENSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ffmpeg-license.txt" FILES "D:/work/acccn/opencv/3rdparty/ffmpeg/license.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ffmpeg-readme.txt" FILES "D:/work/acccn/opencv/3rdparty/ffmpeg/readme.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/work/acccn/opencv.builds/modules/.firstpass/calib3d/cmake_install.cmake")
  include("D:/work/acccn/opencv.builds/modules/.firstpass/core/cmake_install.cmake")
  include("D:/work/acccn/opencv.builds/modules/.firstpass/dnn/cmake_install.cmake")
  include("D:/work/acccn/opencv.builds/modules/.firstpass/features2d/cmake_install.cmake")
  include("D:/work/acccn/opencv.builds/modules/.firstpass/flann/cmake_install.cmake")
  include("D:/work/acccn/opencv.builds/modules/.firstpass/gapi/cmake_install.cmake")
  include("D:/work/acccn/opencv.builds/modules/.firstpass/highgui/cmake_install.cmake")
  include("D:/work/acccn/opencv.builds/modules/.firstpass/imgcodecs/cmake_install.cmake")
  include("D:/work/acccn/opencv.builds/modules/.firstpass/imgproc/cmake_install.cmake")
  include("D:/work/acccn/opencv.builds/modules/.firstpass/java/cmake_install.cmake")
  include("D:/work/acccn/opencv.builds/modules/.firstpass/js/cmake_install.cmake")
  include("D:/work/acccn/opencv.builds/modules/.firstpass/ml/cmake_install.cmake")
  include("D:/work/acccn/opencv.builds/modules/.firstpass/objdetect/cmake_install.cmake")
  include("D:/work/acccn/opencv.builds/modules/.firstpass/photo/cmake_install.cmake")
  include("D:/work/acccn/opencv.builds/modules/.firstpass/python/cmake_install.cmake")
  include("D:/work/acccn/opencv.builds/modules/.firstpass/stitching/cmake_install.cmake")
  include("D:/work/acccn/opencv.builds/modules/.firstpass/ts/cmake_install.cmake")
  include("D:/work/acccn/opencv.builds/modules/.firstpass/video/cmake_install.cmake")
  include("D:/work/acccn/opencv.builds/modules/.firstpass/videoio/cmake_install.cmake")
  include("D:/work/acccn/opencv.builds/modules/.firstpass/world/cmake_install.cmake")
  include("D:/work/acccn/opencv.builds/modules/world/cmake_install.cmake")
  include("D:/work/acccn/opencv.builds/modules/ts/cmake_install.cmake")

endif()

