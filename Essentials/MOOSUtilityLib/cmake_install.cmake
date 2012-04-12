# Install script for directory: /home/ogutu/MOOS/Essentials/MOOSUtilityLib

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
   "/usr/local/include/MOOSUtilityLib/MOOSTerrain.h;/usr/local/include/MOOSUtilityLib/ScalarPID.h;/usr/local/include/MOOSUtilityLib/PitchZPID.h;/usr/local/include/MOOSUtilityLib/MOOSGeodesy.h;/usr/local/include/MOOSUtilityLib/ThirdPartyRequest.h;/usr/local/include/MOOSUtilityLib/MOOSTimeJournal.h;/usr/local/include/MOOSUtilityLib/InterpBuffer.h;/usr/local/include/MOOSUtilityLib/MOOSThread.h;/usr/local/include/MOOSUtilityLib/MOOSThreadedTimeJournal.h;/usr/local/include/MOOSUtilityLib/TMaxPair.h;/usr/local/include/MOOSUtilityLib/TMinPair.h;/usr/local/include/MOOSUtilityLib/MOOSMemoryMapped.h")
FILE(INSTALL DESTINATION "/usr/local/include/MOOSUtilityLib" TYPE FILE FILES
    "/home/ogutu/MOOS/Essentials/MOOSUtilityLib/MOOSTerrain.h"
    "/home/ogutu/MOOS/Essentials/MOOSUtilityLib/ScalarPID.h"
    "/home/ogutu/MOOS/Essentials/MOOSUtilityLib/PitchZPID.h"
    "/home/ogutu/MOOS/Essentials/MOOSUtilityLib/MOOSGeodesy.h"
    "/home/ogutu/MOOS/Essentials/MOOSUtilityLib/ThirdPartyRequest.h"
    "/home/ogutu/MOOS/Essentials/MOOSUtilityLib/MOOSTimeJournal.h"
    "/home/ogutu/MOOS/Essentials/MOOSUtilityLib/InterpBuffer.h"
    "/home/ogutu/MOOS/Essentials/MOOSUtilityLib/MOOSThread.h"
    "/home/ogutu/MOOS/Essentials/MOOSUtilityLib/MOOSThreadedTimeJournal.h"
    "/home/ogutu/MOOS/Essentials/MOOSUtilityLib/TMaxPair.h"
    "/home/ogutu/MOOS/Essentials/MOOSUtilityLib/TMinPair.h"
    "/home/ogutu/MOOS/Essentials/MOOSUtilityLib/MOOSMemoryMapped.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libMOOSUtility.a")
FILE(INSTALL DESTINATION "/usr/local/lib" TYPE STATIC_LIBRARY FILES "/home/ogutu/MOOS/MOOSBin/libMOOSUtility.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

