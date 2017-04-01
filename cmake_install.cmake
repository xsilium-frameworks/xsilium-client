# Install script for directory: /home/xelfe/Development/xsilium-urho3d-src

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES
    "/home/xelfe/Development/xsilium-urho3d-src/bin/NinjaSnowWar.sh"
    "/home/xelfe/Development/xsilium-urho3d-src/bin/Editor.sh"
    "/home/xelfe/Development/xsilium-urho3d-src/bin/PBRDemo.sh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Urho3D/Resources" TYPE DIRECTORY FILES
    "/home/xelfe/Development/xsilium-urho3d-src/bin/Autoload"
    "/home/xelfe/Development/xsilium-urho3d-src/bin/CoreData"
    "/home/xelfe/Development/xsilium-urho3d-src/bin/Data"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Urho3D/CMake" TYPE DIRECTORY FILES "/home/xelfe/Development/xsilium-urho3d-src/CMake/")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Urho3D/Scripts" TYPE PROGRAM FILES
    "/home/xelfe/Development/xsilium-urho3d-src/cmake_ninja.sh"
    "/home/xelfe/Development/xsilium-urho3d-src/cmake_codelite.sh"
    "/home/xelfe/Development/xsilium-urho3d-src/cmake_rpi.sh"
    "/home/xelfe/Development/xsilium-urho3d-src/cmake_eclipse.sh"
    "/home/xelfe/Development/xsilium-urho3d-src/cmake_ios.sh"
    "/home/xelfe/Development/xsilium-urho3d-src/cmake_android.sh"
    "/home/xelfe/Development/xsilium-urho3d-src/cmake_emscripten.sh"
    "/home/xelfe/Development/xsilium-urho3d-src/.bash_helpers.sh"
    "/home/xelfe/Development/xsilium-urho3d-src/cmake_arm.sh"
    "/home/xelfe/Development/xsilium-urho3d-src/cmake_mingw.sh"
    "/home/xelfe/Development/xsilium-urho3d-src/cmake_generic.sh"
    "/home/xelfe/Development/xsilium-urho3d-src/cmake_clean.sh"
    "/home/xelfe/Development/xsilium-urho3d-src/cmake_codeblocks.sh"
    "/home/xelfe/Development/xsilium-urho3d-src/cmake_xcode.sh"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/xelfe/Development/xsilium-urho3d-src/Source/cmake_install.cmake")
  include("/home/xelfe/Development/xsilium-urho3d-src/Docs/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/xelfe/Development/xsilium-urho3d-src/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
