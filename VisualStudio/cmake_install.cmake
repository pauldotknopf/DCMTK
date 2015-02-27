# Install script for directory: D:/Git/dcmtk

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/DCMTK")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "include")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/config" TYPE FILE FILES "D:/Git/dcmtk/VisualStudio/config/include/dcmtk/config/osconfig.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "doc")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/dcmtk" TYPE FILE FILES
    "D:/Git/dcmtk/ANNOUNCE.361"
    "D:/Git/dcmtk/CHANGES.361"
    "D:/Git/dcmtk/COPYRIGHT"
    "D:/Git/dcmtk/FAQ"
    "D:/Git/dcmtk/HISTORY"
    "D:/Git/dcmtk/VERSION"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "cmake")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/DCMTKTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/DCMTKTargets.cmake"
         "D:/Git/dcmtk/VisualStudio/CMakeFiles/Export/cmake/DCMTKTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/DCMTKTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/DCMTKTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/Git/dcmtk/VisualStudio/CMakeFiles/Export/cmake/DCMTKTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/Git/dcmtk/VisualStudio/CMakeFiles/Export/cmake/DCMTKTargets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/Git/dcmtk/VisualStudio/CMakeFiles/Export/cmake/DCMTKTargets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/Git/dcmtk/VisualStudio/CMakeFiles/Export/cmake/DCMTKTargets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/Git/dcmtk/VisualStudio/CMakeFiles/Export/cmake/DCMTKTargets-release.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "cmake")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/Git/dcmtk/VisualStudio/CMakeFiles/DCMTKConfig.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/Git/dcmtk/VisualStudio/config/cmake_install.cmake")
  include("D:/Git/dcmtk/VisualStudio/doxygen/cmake_install.cmake")
  include("D:/Git/dcmtk/VisualStudio/ofstd/cmake_install.cmake")
  include("D:/Git/dcmtk/VisualStudio/oflog/cmake_install.cmake")
  include("D:/Git/dcmtk/VisualStudio/dcmdata/cmake_install.cmake")
  include("D:/Git/dcmtk/VisualStudio/dcmimgle/cmake_install.cmake")
  include("D:/Git/dcmtk/VisualStudio/dcmimage/cmake_install.cmake")
  include("D:/Git/dcmtk/VisualStudio/dcmjpeg/cmake_install.cmake")
  include("D:/Git/dcmtk/VisualStudio/dcmjpls/cmake_install.cmake")
  include("D:/Git/dcmtk/VisualStudio/dcmtls/cmake_install.cmake")
  include("D:/Git/dcmtk/VisualStudio/dcmnet/cmake_install.cmake")
  include("D:/Git/dcmtk/VisualStudio/dcmsr/cmake_install.cmake")
  include("D:/Git/dcmtk/VisualStudio/dcmsign/cmake_install.cmake")
  include("D:/Git/dcmtk/VisualStudio/dcmwlm/cmake_install.cmake")
  include("D:/Git/dcmtk/VisualStudio/dcmqrdb/cmake_install.cmake")
  include("D:/Git/dcmtk/VisualStudio/dcmpstat/cmake_install.cmake")
  include("D:/Git/dcmtk/VisualStudio/dcmrt/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

file(WRITE "D:/Git/dcmtk/VisualStudio/${CMAKE_INSTALL_MANIFEST}" "")
foreach(file ${CMAKE_INSTALL_MANIFEST_FILES})
  file(APPEND "D:/Git/dcmtk/VisualStudio/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
endforeach()
