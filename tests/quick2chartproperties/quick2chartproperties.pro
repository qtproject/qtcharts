!include( ../tests.pri ) {
    error( "Couldn't find the test.pri file!" )
}

RESOURCES += resources.qrc
SOURCES += main.cpp
OTHER_FILES += qml/quick2chartproperties/*

include(../../demos/shared/qtquick2applicationviewer/qtquick2applicationviewer.pri)