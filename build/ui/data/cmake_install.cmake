# Install script for directory: /home/ganesh/okular-src/ui/data

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
   "/home/ganesh/.okular/share/apps/okular/tools.xml")
FILE(INSTALL DESTINATION "/home/ganesh/.okular/share/apps/okular" TYPE FILE FILES "/home/ganesh/okular-src/ui/data/tools.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/ganesh/.okular/share/apps/okular/pics/tool-base-okular.png;/home/ganesh/.okular/share/apps/okular/pics/tool-highlighter-okular-colorizable.png;/home/ganesh/.okular/share/apps/okular/pics/tool-ink-okular-colorizable.png;/home/ganesh/.okular/share/apps/okular/pics/tool-note.png;/home/ganesh/.okular/share/apps/okular/pics/tool-note-okular-colorizable.png;/home/ganesh/.okular/share/apps/okular/pics/tool-note-inline.png;/home/ganesh/.okular/share/apps/okular/pics/tool-note-inline-okular-colorizable.png")
FILE(INSTALL DESTINATION "/home/ganesh/.okular/share/apps/okular/pics" TYPE FILE FILES
    "/home/ganesh/okular-src/ui/data/tool-base-okular.png"
    "/home/ganesh/okular-src/ui/data/tool-highlighter-okular-colorizable.png"
    "/home/ganesh/okular-src/ui/data/tool-ink-okular-colorizable.png"
    "/home/ganesh/okular-src/ui/data/tool-note.png"
    "/home/ganesh/okular-src/ui/data/tool-note-okular-colorizable.png"
    "/home/ganesh/okular-src/ui/data/tool-note-inline.png"
    "/home/ganesh/okular-src/ui/data/tool-note-inline-okular-colorizable.png"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/ganesh/.okular/share/apps/okular/pics/checkmark.png;/home/ganesh/.okular/share/apps/okular/pics/circle.png;/home/ganesh/.okular/share/apps/okular/pics/comment.png;/home/ganesh/.okular/share/apps/okular/pics/cross.png;/home/ganesh/.okular/share/apps/okular/pics/help.png;/home/ganesh/.okular/share/apps/okular/pics/insert.png;/home/ganesh/.okular/share/apps/okular/pics/key.png;/home/ganesh/.okular/share/apps/okular/pics/newparagraph.png;/home/ganesh/.okular/share/apps/okular/pics/note.png;/home/ganesh/.okular/share/apps/okular/pics/paperclip.png;/home/ganesh/.okular/share/apps/okular/pics/paragraph.png;/home/ganesh/.okular/share/apps/okular/pics/pushpin.png;/home/ganesh/.okular/share/apps/okular/pics/rightarrow.png;/home/ganesh/.okular/share/apps/okular/pics/rightpointer.png;/home/ganesh/.okular/share/apps/okular/pics/star.png;/home/ganesh/.okular/share/apps/okular/pics/uparrow.png;/home/ganesh/.okular/share/apps/okular/pics/upleftarrow.png")
FILE(INSTALL DESTINATION "/home/ganesh/.okular/share/apps/okular/pics" TYPE FILE FILES
    "/home/ganesh/okular-src/ui/data/checkmark.png"
    "/home/ganesh/okular-src/ui/data/circle.png"
    "/home/ganesh/okular-src/ui/data/comment.png"
    "/home/ganesh/okular-src/ui/data/cross.png"
    "/home/ganesh/okular-src/ui/data/help.png"
    "/home/ganesh/okular-src/ui/data/insert.png"
    "/home/ganesh/okular-src/ui/data/key.png"
    "/home/ganesh/okular-src/ui/data/newparagraph.png"
    "/home/ganesh/okular-src/ui/data/note.png"
    "/home/ganesh/okular-src/ui/data/paperclip.png"
    "/home/ganesh/okular-src/ui/data/paragraph.png"
    "/home/ganesh/okular-src/ui/data/pushpin.png"
    "/home/ganesh/okular-src/ui/data/rightarrow.png"
    "/home/ganesh/okular-src/ui/data/rightpointer.png"
    "/home/ganesh/okular-src/ui/data/star.png"
    "/home/ganesh/okular-src/ui/data/uparrow.png"
    "/home/ganesh/okular-src/ui/data/upleftarrow.png"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/ganesh/.okular/share/apps/okular/pics/stamps.svg")
FILE(INSTALL DESTINATION "/home/ganesh/.okular/share/apps/okular/pics" TYPE FILE FILES "/home/ganesh/okular-src/ui/data/stamps.svg")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/ganesh/okular-src/build/ui/data/icons/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

