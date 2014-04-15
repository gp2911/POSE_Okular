# Install script for directory: /home/ganesh/okular-src/doc

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
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/ganesh/.okular/share/doc/HTML/en/okular/index.cache.bz2;/home/ganesh/.okular/share/doc/HTML/en/okular/index.docbook;/home/ganesh/.okular/share/doc/HTML/en/okular/man-okular.1.docbook;/home/ganesh/.okular/share/doc/HTML/en/okular/embedded-files-bar.png;/home/ganesh/.okular/share/doc/HTML/en/okular/bookmark-management.png;/home/ganesh/.okular/share/doc/HTML/en/okular/tool-line-okular.png;/home/ganesh/.okular/share/doc/HTML/en/okular/tool-note-inline-okular.png;/home/ganesh/.okular/share/doc/HTML/en/okular/tool-polygon-okular.png;/home/ganesh/.okular/share/doc/HTML/en/okular/tool-underline-okular.png;/home/ganesh/.okular/share/doc/HTML/en/okular/rating.png;/home/ganesh/.okular/share/doc/HTML/en/okular/enhance-thinline.png;/home/ganesh/.okular/share/doc/HTML/en/okular/tool-stamp-okular.png;/home/ganesh/.okular/share/doc/HTML/en/okular/mainwindow.png;/home/ganesh/.okular/share/doc/HTML/en/okular/tool-note-okular.png;/home/ganesh/.okular/share/doc/HTML/en/okular/forms-bar.png;/home/ganesh/.okular/share/doc/HTML/en/okular/tool-highlighter-okular.png;/home/ganesh/.okular/share/doc/HTML/en/okular/tool-ellipse-okular.png;/home/ganesh/.okular/share/doc/HTML/en/okular/annotations.png;/home/ganesh/.okular/share/doc/HTML/en/okular/annotation-properties.png;/home/ganesh/.okular/share/doc/HTML/en/okular/configure-backends.png;/home/ganesh/.okular/share/doc/HTML/en/okular/tool-ink-okular.png;/home/ganesh/.okular/share/doc/HTML/en/okular/configure-editor.png;/home/ganesh/.okular/share/doc/HTML/en/okular/configure-annotations.png;/home/ganesh/.okular/share/doc/HTML/en/okular/enhance-shape.png;/home/ganesh/.okular/share/doc/HTML/en/okular/enhance-solid.png;/home/ganesh/.okular/share/doc/HTML/en/okular/presentation.png;/home/ganesh/.okular/share/doc/HTML/en/okular/enhance-lowcontrast.png;/home/ganesh/.okular/share/doc/HTML/en/okular/configure.png")
FILE(INSTALL DESTINATION "/home/ganesh/.okular/share/doc/HTML/en/okular" TYPE FILE FILES
    "/home/ganesh/okular-src/build/doc/index.cache.bz2"
    "/home/ganesh/okular-src/doc/index.docbook"
    "/home/ganesh/okular-src/doc/man-okular.1.docbook"
    "/home/ganesh/okular-src/doc/embedded-files-bar.png"
    "/home/ganesh/okular-src/doc/bookmark-management.png"
    "/home/ganesh/okular-src/doc/tool-line-okular.png"
    "/home/ganesh/okular-src/doc/tool-note-inline-okular.png"
    "/home/ganesh/okular-src/doc/tool-polygon-okular.png"
    "/home/ganesh/okular-src/doc/tool-underline-okular.png"
    "/home/ganesh/okular-src/doc/rating.png"
    "/home/ganesh/okular-src/doc/enhance-thinline.png"
    "/home/ganesh/okular-src/doc/tool-stamp-okular.png"
    "/home/ganesh/okular-src/doc/mainwindow.png"
    "/home/ganesh/okular-src/doc/tool-note-okular.png"
    "/home/ganesh/okular-src/doc/forms-bar.png"
    "/home/ganesh/okular-src/doc/tool-highlighter-okular.png"
    "/home/ganesh/okular-src/doc/tool-ellipse-okular.png"
    "/home/ganesh/okular-src/doc/annotations.png"
    "/home/ganesh/okular-src/doc/annotation-properties.png"
    "/home/ganesh/okular-src/doc/configure-backends.png"
    "/home/ganesh/okular-src/doc/tool-ink-okular.png"
    "/home/ganesh/okular-src/doc/configure-editor.png"
    "/home/ganesh/okular-src/doc/configure-annotations.png"
    "/home/ganesh/okular-src/doc/enhance-shape.png"
    "/home/ganesh/okular-src/doc/enhance-solid.png"
    "/home/ganesh/okular-src/doc/presentation.png"
    "/home/ganesh/okular-src/doc/enhance-lowcontrast.png"
    "/home/ganesh/okular-src/doc/configure.png"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND /usr/bin/cmake -E create_symlink "/home/ganesh/.okular/share/doc/HTML/en/common"  "$ENV{DESTDIR}/home/ganesh/.okular/share/doc/HTML/en/okular/common" )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/ganesh/.okular/share/man/man1/okular.1")
FILE(INSTALL DESTINATION "/home/ganesh/.okular/share/man/man1" TYPE FILE FILES "/home/ganesh/okular-src/build/doc/okular.1")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

