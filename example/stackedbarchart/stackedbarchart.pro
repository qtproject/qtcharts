!include( ../../common.pri ) {
 error( "Couldn't find the common.pri file!" )
}

!include( ../../integrated.pri ) {
 error( "Couldn't find the integrated.pri file !")
}

TARGET = stackedbarchart
TEMPLATE = app
QT += core gui
SOURCES += main.cpp \
    chartwidget.cpp

HEADERS += \
    chartwidget.h

