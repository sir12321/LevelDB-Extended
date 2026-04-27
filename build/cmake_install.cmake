# Install script for directory: /home/manya/Desktop/COP290/ass_3/COP290-Assignment_3

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/build/third_party/benchmark/cmake_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/build/libleveldb.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/leveldb" TYPE FILE FILES
    "/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/include/leveldb/c.h"
    "/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/include/leveldb/cache.h"
    "/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/include/leveldb/comparator.h"
    "/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/include/leveldb/db.h"
    "/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/include/leveldb/dumpfile.h"
    "/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/include/leveldb/env.h"
    "/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/include/leveldb/export.h"
    "/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/include/leveldb/filter_policy.h"
    "/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/include/leveldb/iterator.h"
    "/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/include/leveldb/options.h"
    "/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/include/leveldb/slice.h"
    "/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/include/leveldb/status.h"
    "/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/include/leveldb/table_builder.h"
    "/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/include/leveldb/table.h"
    "/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/include/leveldb/write_batch.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/leveldb/leveldbTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/leveldb/leveldbTargets.cmake"
         "/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/build/CMakeFiles/Export/lib/cmake/leveldb/leveldbTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/leveldb/leveldbTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/leveldb/leveldbTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/leveldb" TYPE FILE FILES "/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/build/CMakeFiles/Export/lib/cmake/leveldb/leveldbTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/leveldb" TYPE FILE FILES "/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/build/CMakeFiles/Export/lib/cmake/leveldb/leveldbTargets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/leveldb" TYPE FILE FILES
    "/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/build/cmake/leveldbConfig.cmake"
    "/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/build/cmake/leveldbConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
