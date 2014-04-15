# Install script for directory: /home/ganesh/okular-src/generators/fax

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/ganesh/.okular")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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
  IF(EXISTS "$ENV{DESTDIR}/home/ganesh/.okular/lib/kde4/okularGenerator_fax.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/ganesh/.okular/lib/kde4/okularGenerator_fax.so")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/ganesh/.okular/lib/kde4/okularGenerator_fax.so"
         RPATH "/home/ganesh/.okular/lib")
  ENDIF()
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/ganesh/.okular/lib/kde4/okularGenerator_fax.so")
FILE(INSTALL DESTINATION "/home/ganesh/.okular/lib/kde4" TYPE MODULE FILES "/home/ganesh/okular-src/build/lib/okularGenerator_fax.so")
  IF(EXISTS "$ENV{DESTDIR}/home/ganesh/.okular/lib/kde4/okularGenerator_fax.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/ganesh/.okular/lib/kde4/okularGenerator_fax.so")
    FILE(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/ganesh/.okular/lib/kde4/okularGenerator_fax.so"
         OLD_RPATH "/home/ganesh/okular-src/build/lib:"
         NEW_RPATH "/home/ganesh/.okular/lib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/ganesh/.okular/lib/kde4/okularGenerator_fax.so")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/ganesh/.okular/share/kde4/services/libokularGenerator_fax.desktop;/home/ganesh/.okular/share/kde4/services/okularFax.desktop")
FILE(INSTALL DESTINATION "/home/ganesh/.okular/share/kde4/services" TYPE FILE FILES
    "/home/ganesh/okular-src/generators/fax/libokularGenerator_fax.desktop"
    "/home/ganesh/okular-src/generators/fax/okularFax.desktop"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/ganesh/.okular/share/applications/kde4/okularApplication_fax.desktop;/home/ganesh/.okular/share/applications/kde4/active-documentviewer_fax.desktop")
FILE(INSTALL DESTINATION "/home/ganesh/.okular/share/applications/kde4" TYPE PROGRAM FILES
    "/home/ganesh/okular-src/generators/fax/okularApplication_fax.desktop"
    "/home/ganesh/okular-src/generators/fax/active-documentviewer_fax.desktop"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

