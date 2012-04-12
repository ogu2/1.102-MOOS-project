# Install script for directory: /home/ogutu/MOOS/Docs/Essentials/Antler/code

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
  IF(EXISTS "$ENV{DESTDIR}/usr/local/bin/pAntlerTestAppA" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/pAntlerTestAppA")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/pAntlerTestAppA"
         RPATH "")
  ENDIF()
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/pAntlerTestAppA")
FILE(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/ogutu/MOOS/MOOSBin/pAntlerTestAppA")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/bin/pAntlerTestAppA" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/pAntlerTestAppA")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/usr/local/bin/pAntlerTestAppA")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/pAntlerTestAppA")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/bin/pAntlerTestAppB" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/pAntlerTestAppB")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/pAntlerTestAppB"
         RPATH "")
  ENDIF()
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/pAntlerTestAppB")
FILE(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/ogutu/MOOS/MOOSBin/pAntlerTestAppB")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/bin/pAntlerTestAppB" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/pAntlerTestAppB")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/usr/local/bin/pAntlerTestAppB")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/pAntlerTestAppB")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/bin/pAntlerTestAppC" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/pAntlerTestAppC")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/pAntlerTestAppC"
         RPATH "")
  ENDIF()
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/pAntlerTestAppC")
FILE(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/ogutu/MOOS/MOOSBin/pAntlerTestAppC")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/bin/pAntlerTestAppC" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/pAntlerTestAppC")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/usr/local/bin/pAntlerTestAppC")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/pAntlerTestAppC")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

