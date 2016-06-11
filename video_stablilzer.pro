#-------------------------------------------------
#
# Project created by QtCreator 2016-06-11T11:55:38
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = video_stablilzer
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

QMAKE_CXXFLAGS += -std=c++11
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

SOURCES += main.cpp

LIBS += `pkg-config opencv --libs`
LIBS += -pthread
CONFIG += link_pkgconfig
PKGCONFIG += x11
