# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

TEMPLATE = app
TARGET = ourtrack
DESTDIR = ../BUILD/other/Debug
QT += core network widgets gui webkit
CONFIG += debug

QMAKE_CXXFLAGS += -std=c++11

windows {
    DEFINES += WIN64 QT_DLL QT_NETWORK_LIB QT_WIDGETS_LIB
}

INCLUDEPATH += ./GeneratedFiles \
    . \
    ./GeneratedFiles/Debug
DEPENDPATH += .
MOC_DIR += ./GeneratedFiles/debug
OBJECTS_DIR += debug
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles
include(ourtrack.pri)
