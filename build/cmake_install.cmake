# Install script for directory: /home/ganesh/okular-src

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/ganesh/.okular/include/okular/core/action.h;/home/ganesh/.okular/include/okular/core/annotations.h;/home/ganesh/.okular/include/okular/core/area.h;/home/ganesh/.okular/include/okular/core/document.h;/home/ganesh/.okular/include/okular/core/fontinfo.h;/home/ganesh/.okular/include/okular/core/form.h;/home/ganesh/.okular/include/okular/core/generator.h;/home/ganesh/.okular/include/okular/core/global.h;/home/ganesh/.okular/include/okular/core/okular_export.h;/home/ganesh/.okular/include/okular/core/page.h;/home/ganesh/.okular/include/okular/core/pagesize.h;/home/ganesh/.okular/include/okular/core/pagetransition.h;/home/ganesh/.okular/include/okular/core/sound.h;/home/ganesh/.okular/include/okular/core/sourcereference.h;/home/ganesh/.okular/include/okular/core/textdocumentgenerator.h;/home/ganesh/.okular/include/okular/core/textdocumentsettings.h;/home/ganesh/.okular/include/okular/core/textpage.h;/home/ganesh/.okular/include/okular/core/tile.h;/home/ganesh/.okular/include/okular/core/utils.h;/home/ganesh/.okular/include/okular/core/version.h;/home/ganesh/.okular/include/okular/core/fileprinter.h;/home/ganesh/.okular/include/okular/core/observer.h;/home/ganesh/.okular/include/okular/core/settings_core.h")
FILE(INSTALL DESTINATION "/home/ganesh/.okular/include/okular/core" TYPE FILE FILES
    "/home/ganesh/okular-src/core/action.h"
    "/home/ganesh/okular-src/core/annotations.h"
    "/home/ganesh/okular-src/core/area.h"
    "/home/ganesh/okular-src/core/document.h"
    "/home/ganesh/okular-src/core/fontinfo.h"
    "/home/ganesh/okular-src/core/form.h"
    "/home/ganesh/okular-src/core/generator.h"
    "/home/ganesh/okular-src/core/global.h"
    "/home/ganesh/okular-src/core/okular_export.h"
    "/home/ganesh/okular-src/core/page.h"
    "/home/ganesh/okular-src/core/pagesize.h"
    "/home/ganesh/okular-src/core/pagetransition.h"
    "/home/ganesh/okular-src/core/sound.h"
    "/home/ganesh/okular-src/core/sourcereference.h"
    "/home/ganesh/okular-src/core/textdocumentgenerator.h"
    "/home/ganesh/okular-src/core/textdocumentsettings.h"
    "/home/ganesh/okular-src/core/textpage.h"
    "/home/ganesh/okular-src/core/tile.h"
    "/home/ganesh/okular-src/core/utils.h"
    "/home/ganesh/okular-src/core/version.h"
    "/home/ganesh/okular-src/core/fileprinter.h"
    "/home/ganesh/okular-src/core/observer.h"
    "/home/ganesh/okular-src/build/settings_core.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/ganesh/.okular/include/okular/interfaces/configinterface.h;/home/ganesh/.okular/include/okular/interfaces/guiinterface.h;/home/ganesh/.okular/include/okular/interfaces/printinterface.h;/home/ganesh/.okular/include/okular/interfaces/saveinterface.h;/home/ganesh/.okular/include/okular/interfaces/viewerinterface.h")
FILE(INSTALL DESTINATION "/home/ganesh/.okular/include/okular/interfaces" TYPE FILE FILES
    "/home/ganesh/okular-src/interfaces/configinterface.h"
    "/home/ganesh/okular-src/interfaces/guiinterface.h"
    "/home/ganesh/okular-src/interfaces/printinterface.h"
    "/home/ganesh/okular-src/interfaces/saveinterface.h"
    "/home/ganesh/okular-src/interfaces/viewerinterface.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FOREACH(file
      "$ENV{DESTDIR}/home/ganesh/.okular/lib/libokularcore.so.4.0.0"
      "$ENV{DESTDIR}/home/ganesh/.okular/lib/libokularcore.so.4"
      "$ENV{DESTDIR}/home/ganesh/.okular/lib/libokularcore.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "/home/ganesh/.okular/lib")
    ENDIF()
  ENDFOREACH()
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/ganesh/.okular/lib/libokularcore.so.4.0.0;/home/ganesh/.okular/lib/libokularcore.so.4;/home/ganesh/.okular/lib/libokularcore.so")
FILE(INSTALL DESTINATION "/home/ganesh/.okular/lib" TYPE SHARED_LIBRARY FILES
    "/home/ganesh/okular-src/build/lib/libokularcore.so.4.0.0"
    "/home/ganesh/okular-src/build/lib/libokularcore.so.4"
    "/home/ganesh/okular-src/build/lib/libokularcore.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}/home/ganesh/.okular/lib/libokularcore.so.4.0.0"
      "$ENV{DESTDIR}/home/ganesh/.okular/lib/libokularcore.so.4"
      "$ENV{DESTDIR}/home/ganesh/.okular/lib/libokularcore.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "::::::::::::::::::::::::"
           NEW_RPATH "/home/ganesh/.okular/lib")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/ganesh/.okular/share/config.kcfg/okular.kcfg")
FILE(INSTALL DESTINATION "/home/ganesh/.okular/share/config.kcfg" TYPE FILE FILES "/home/ganesh/okular-src/conf/okular.kcfg")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/ganesh/.okular/share/config.kcfg/okular_core.kcfg")
FILE(INSTALL DESTINATION "/home/ganesh/.okular/share/config.kcfg" TYPE FILE FILES "/home/ganesh/okular-src/conf/okular_core.kcfg")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/ganesh/.okular/share/kde4/servicetypes/okularGenerator.desktop")
FILE(INSTALL DESTINATION "/home/ganesh/.okular/share/kde4/servicetypes" TYPE FILE FILES "/home/ganesh/okular-src/core/okularGenerator.desktop")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}/home/ganesh/.okular/lib/kde4/okularpart.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/ganesh/.okular/lib/kde4/okularpart.so")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/ganesh/.okular/lib/kde4/okularpart.so"
         RPATH "/home/ganesh/.okular/lib")
  ENDIF()
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/ganesh/.okular/lib/kde4/okularpart.so")
FILE(INSTALL DESTINATION "/home/ganesh/.okular/lib/kde4" TYPE SHARED_LIBRARY FILES "/home/ganesh/okular-src/build/lib/okularpart.so")
  IF(EXISTS "$ENV{DESTDIR}/home/ganesh/.okular/lib/kde4/okularpart.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/ganesh/.okular/lib/kde4/okularpart.so")
    FILE(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/ganesh/.okular/lib/kde4/okularpart.so"
         OLD_RPATH "/home/ganesh/okular-src/build/lib:"
         NEW_RPATH "/home/ganesh/.okular/lib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/ganesh/.okular/lib/kde4/okularpart.so")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/ganesh/.okular/share/apps/kconf_update/okular.upd")
FILE(INSTALL DESTINATION "/home/ganesh/.okular/share/apps/kconf_update" TYPE FILE FILES "/home/ganesh/okular-src/okular.upd")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/ganesh/.okular/share/kde4/services/okular_part.desktop")
FILE(INSTALL DESTINATION "/home/ganesh/.okular/share/kde4/services" TYPE FILE FILES "/home/ganesh/okular-src/okular_part.desktop")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/ganesh/.okular/share/apps/okular/part.rc;/home/ganesh/.okular/share/apps/okular/part-viewermode.rc")
FILE(INSTALL DESTINATION "/home/ganesh/.okular/share/apps/okular" TYPE FILE FILES
    "/home/ganesh/okular-src/part.rc"
    "/home/ganesh/okular-src/part-viewermode.rc"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/ganesh/.okular/lib/cmake/Okular/OkularConfig.cmake;/home/ganesh/.okular/lib/cmake/Okular/OkularConfigVersion.cmake")
FILE(INSTALL DESTINATION "/home/ganesh/.okular/lib/cmake/Okular" TYPE FILE FILES
    "/home/ganesh/okular-src/OkularConfig.cmake"
    "/home/ganesh/okular-src/build/OkularConfigVersion.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/ganesh/okular-src/build/active/cmake_install.cmake")
  INCLUDE("/home/ganesh/okular-src/build/ui/cmake_install.cmake")
  INCLUDE("/home/ganesh/okular-src/build/shell/cmake_install.cmake")
  INCLUDE("/home/ganesh/okular-src/build/generators/cmake_install.cmake")
  INCLUDE("/home/ganesh/okular-src/build/tests/cmake_install.cmake")
  INCLUDE("/home/ganesh/okular-src/build/doc/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/ganesh/okular-src/build/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/ganesh/okular-src/build/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
