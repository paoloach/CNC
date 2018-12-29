# Install script for directory: /home/paolo/workspace/CNC/firmware/ESP8266

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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/bootloader/cmake_install.cmake")
  include("/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/bootloaderSupport/cmake_install.cmake")
  include("/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/log/cmake_install.cmake")
  include("/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/esp8266/cmake_install.cmake")
  include("/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/util/cmake_install.cmake")
  include("/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/cjson/cmake_install.cmake")
  include("/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/espOS/cmake_install.cmake")
  include("/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/freeRTOS/cmake_install.cmake")
  include("/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/jsmn/cmake_install.cmake")
  include("/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/lwip/cmake_install.cmake")
  include("/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/mqtt/cmake_install.cmake")
  include("/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/newlib/cmake_install.cmake")
  include("/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/nvs_flash/cmake_install.cmake")
  include("/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/smartConfig/cmake_install.cmake")
  include("/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/spiFlash/cmake_install.cmake")
  include("/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/spiffs/cmake_install.cmake")
  include("/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/ssl/cmake_install.cmake")
  include("/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/tcpipAdapter/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
