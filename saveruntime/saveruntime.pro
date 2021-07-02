QT += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
greaterThan(QT_MAJOR_VERSION, 5): QT += core5compat

TARGET      = saveruntime
TEMPLATE    = app
DESTDIR     = $$PWD/../bin
CONFIG      += warn_off

SOURCES     += main.cpp
SOURCES     += frmsaveruntime.cpp
SOURCES     += saveruntime.cpp

HEADERS     += frmsaveruntime.h
HEADERS     += saveruntime.h

FORMS       += frmsaveruntime.ui
