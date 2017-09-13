#-------------------------------------------------
#
# Project created by QtCreator 2017-09-13T04:54:33
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = BlisterUI
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

INCLUDEPATH = -l/usr/local/include

LIBS += -L/usr/local/cuda-6.5/lib -lopencv_core -lopencv_highgui -lopencv_imgproc
