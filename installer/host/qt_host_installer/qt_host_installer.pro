#-------------------------------------------------
#
# Project created by QtCreator 2014-07-29T22:28:04
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = qt_host_installer
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    utils.cpp \
    io.cpp

HEADERS  += mainwindow.h \
    utils.h \
    io.h

FORMS    += mainwindow.ui

VERSION = 1.0.0

RESOURCES +=