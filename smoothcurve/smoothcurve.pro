#-------------------------------------------------
#
# Project created by QtCreator 2017-01-09T09:29:12
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET      = smoothcurve
TEMPLATE    = app
DESTDIR     = $$PWD/../bin
CONFIG      += warn_off

SOURCES     += main.cpp
SOURCES     += frmsmoothcurve.cpp
SOURCES     += smoothcurve.cpp

HEADERS     += frmsmoothcurve.h
HEADERS     += smoothcurve.h

FORMS       += frmsmoothcurve.ui