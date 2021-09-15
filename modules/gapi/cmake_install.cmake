# Install script for directory: D:/work/acccn/opencv/modules/gapi

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x86/vc14/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/work/acccn/opencv.builds/lib/Debug/opencv_gapi430d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x86/vc14/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/work/acccn/opencv.builds/lib/Release/opencv_gapi430.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x86/vc14/bin" TYPE SHARED_LIBRARY OPTIONAL FILES "D:/work/acccn/opencv.builds/bin/Debug/opencv_gapi430d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x86/vc14/bin" TYPE SHARED_LIBRARY OPTIONAL FILES "D:/work/acccn/opencv.builds/bin/Release/opencv_gapi430.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpdbx")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x86/vc14/bin" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv.builds/bin/Debug/opencv_gapi430d.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x86/vc14/bin" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv.builds/bin/Release/opencv_gapi430.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/core.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/cpu" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/cpu/core.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/cpu" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/cpu/gcpukernel.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/cpu" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/cpu/imgproc.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/fluid" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/fluid/core.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/fluid" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/fluid/gfluidbuffer.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/fluid" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/fluid/gfluidkernel.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/fluid" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/fluid/imgproc.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/garg.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/garray.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/gasync_context.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/gcall.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/gcommon.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/gcompiled.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/gcompiled_async.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/gcompoundkernel.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/gcomputation.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/gcomputation_async.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/gkernel.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/gmat.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/gmetaarg.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/gopaque.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/gproto.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/gpu" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/gpu/core.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/gpu" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/gpu/ggpukernel.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/gpu" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/gpu/imgproc.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/gscalar.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/gstreaming.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/gtransform.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/gtype_traits.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/gtyped.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/imgproc.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/infer.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/infer" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/infer/ie.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/ocl" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/ocl/core.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/ocl" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/ocl/goclkernel.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/ocl" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/ocl/imgproc.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/opencv_includes.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/operators.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/own" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/own/assert.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/own" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/own/convert.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/own" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/own/cvdefs.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/own" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/own/exports.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/own" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/own/mat.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/own" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/own/saturate.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/own" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/own/scalar.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/own" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/own/types.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/plaidml" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/plaidml/core.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/plaidml" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/plaidml/gplaidmlkernel.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/plaidml" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/plaidml/plaidml.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/render.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/render" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/render/render.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/streaming" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/streaming/cap.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/streaming" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/streaming/source.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/util" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/util/any.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/util" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/util/compiler_hints.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/util" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/util/optional.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/util" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/util/throw.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/util" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/util/util.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gapi/util" TYPE FILE OPTIONAL FILES "D:/work/acccn/opencv/modules/gapi/include/opencv2/gapi/util/variant.hpp")
endif()

