# Install script for directory: /home/ogutu/MOOS/Core/MOOSGenLib

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/MOOSGenLib/MOOSLock.h;/usr/local/include/MOOSGenLib/MOOSFileReader.h;/usr/local/include/MOOSGenLib/MOOSGenLib.h;/usr/local/include/MOOSGenLib/MOOSGenLibGlobalHelper.h;/usr/local/include/MOOSGenLib/ProcessConfigReader.h;/usr/local/include/MOOSGenLib/MOOSLinuxSerialPort.h;/usr/local/include/MOOSGenLib/MOOSSerialPort.h;/usr/local/include/MOOSGenLib/MOOSAssert.h;/usr/local/include/MOOSGenLib/MOOSThread.h")
FILE(INSTALL DESTINATION "/usr/local/include/MOOSGenLib" TYPE FILE FILES
    "/home/ogutu/MOOS/Core/MOOSGenLib/MOOSLock.h"
    "/home/ogutu/MOOS/Core/MOOSGenLib/MOOSFileReader.h"
    "/home/ogutu/MOOS/Core/MOOSGenLib/MOOSGenLib.h"
    "/home/ogutu/MOOS/Core/MOOSGenLib/MOOSGenLibGlobalHelper.h"
    "/home/ogutu/MOOS/Core/MOOSGenLib/ProcessConfigReader.h"
    "/home/ogutu/MOOS/Core/MOOSGenLib/MOOSLinuxSerialPort.h"
    "/home/ogutu/MOOS/Core/MOOSGenLib/MOOSSerialPort.h"
    "/home/ogutu/MOOS/Core/MOOSGenLib/MOOSAssert.h"
    "/home/ogutu/MOOS/Core/MOOSGenLib/MOOSThread.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libMOOSGen.a")
FILE(INSTALL DESTINATION "/usr/local/lib" TYPE STATIC_LIBRARY FILES "/home/ogutu/MOOS/MOOSBin/libMOOSGen.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

