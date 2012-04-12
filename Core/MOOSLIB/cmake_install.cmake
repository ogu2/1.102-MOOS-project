# Install script for directory: /home/ogutu/MOOS/Core/MOOSLIB

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
   "/usr/local/include/MOOSLIB/MOOSVariable.h;/usr/local/include/MOOSLIB/MOOSCommClient.h;/usr/local/include/MOOSLIB/MOOSCommObject.h;/usr/local/include/MOOSLIB/MOOSCommPkt.h;/usr/local/include/MOOSLIB/MOOSCommServer.h;/usr/local/include/MOOSLIB/MOOSException.h;/usr/local/include/MOOSLIB/MOOSGlobalHelper.h;/usr/local/include/MOOSLIB/MOOSLib.h;/usr/local/include/MOOSLIB/MOOSMsg.h;/usr/local/include/MOOSLIB/MOOSApp.h;/usr/local/include/MOOSLIB/MOOSInstrument.h;/usr/local/include/MOOSLIB/XPCEndian.h;/usr/local/include/MOOSLIB/XPCException.h;/usr/local/include/MOOSLIB/XPCGetHostInfo.h;/usr/local/include/MOOSLIB/XPCGetProtocol.h;/usr/local/include/MOOSLIB/XPCSocket.h;/usr/local/include/MOOSLIB/XPCTcpSocket.h;/usr/local/include/MOOSLIB/XPCUdpSocket.h")
FILE(INSTALL DESTINATION "/usr/local/include/MOOSLIB" TYPE FILE FILES
    "/home/ogutu/MOOS/Core/MOOSLIB/MOOSVariable.h"
    "/home/ogutu/MOOS/Core/MOOSLIB/MOOSCommClient.h"
    "/home/ogutu/MOOS/Core/MOOSLIB/MOOSCommObject.h"
    "/home/ogutu/MOOS/Core/MOOSLIB/MOOSCommPkt.h"
    "/home/ogutu/MOOS/Core/MOOSLIB/MOOSCommServer.h"
    "/home/ogutu/MOOS/Core/MOOSLIB/MOOSException.h"
    "/home/ogutu/MOOS/Core/MOOSLIB/MOOSGlobalHelper.h"
    "/home/ogutu/MOOS/Core/MOOSLIB/MOOSLib.h"
    "/home/ogutu/MOOS/Core/MOOSLIB/MOOSMsg.h"
    "/home/ogutu/MOOS/Core/MOOSLIB/MOOSApp.h"
    "/home/ogutu/MOOS/Core/MOOSLIB/MOOSInstrument.h"
    "/home/ogutu/MOOS/Core/MOOSLIB/XPCEndian.h"
    "/home/ogutu/MOOS/Core/MOOSLIB/XPCException.h"
    "/home/ogutu/MOOS/Core/MOOSLIB/XPCGetHostInfo.h"
    "/home/ogutu/MOOS/Core/MOOSLIB/XPCGetProtocol.h"
    "/home/ogutu/MOOS/Core/MOOSLIB/XPCSocket.h"
    "/home/ogutu/MOOS/Core/MOOSLIB/XPCTcpSocket.h"
    "/home/ogutu/MOOS/Core/MOOSLIB/XPCUdpSocket.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libMOOS.a")
FILE(INSTALL DESTINATION "/usr/local/lib" TYPE STATIC_LIBRARY FILES "/home/ogutu/MOOS/MOOSBin/libMOOS.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

