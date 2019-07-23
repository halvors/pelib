#-------------------------------------------------
#
# Project created by QtCreator 2019-07-24T00:35:29
#
#-------------------------------------------------

QT       -= gui

TARGET = pelib
TEMPLATE = lib
CONFIG += staticlib c++17

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

INCLUDEPATH += $$PWD/../../include
DEPENDPATH += $$PWD/../../include

SOURCES += BoundImportDirectory.cpp \
    CoffSymbolTable.cpp \
    ComHeaderDirectory.cpp \
    DebugDirectory.cpp \
    ExportDirectory.cpp \
    IatDirectory.cpp \
    InputBuffer.cpp \
    MzHeader.cpp \
    OutputBuffer.cpp \
    PeFile.cpp \
    PeHeader.cpp \
    PeLibAux.cpp \
    RelocationsDirectory.cpp \
    ResourceDirectory.cpp \
    RichHeader.cpp \
    SecurityDirectory.cpp

HEADERS += $$PWD/../../include/pelib/BoundImportDirectory.h \
    $$PWD/../../include/pelib/CoffSymbolTable.h \
    $$PWD/../../include/pelib/ComHeaderDirectory.h \
    $$PWD/../../include/pelib/DebugDirectory.h \
    $$PWD/../../include/pelib/DelayImportDirectory.h \
    $$PWD/../../include/pelib/ExportDirectory.h \
    $$PWD/../../include/pelib/IatDirectory.h \
    $$PWD/../../include/pelib/ImportDirectory.h \
    $$PWD/../../include/pelib/InputBuffer.h \
    $$PWD/../../include/pelib/MzHeader.h \
    $$PWD/../../include/pelib/OutputBuffer.h \
    $$PWD/../../include/pelib/PeFile.h \
    $$PWD/../../include/pelib/PeHeader.h \
    $$PWD/../../include/pelib/PeLib.h \
    $$PWD/../../include/pelib/PeLibAux.h \
    $$PWD/../../include/pelib/PeLibInc.h \
    $$PWD/../../include/pelib/RelocationsDirectory.h \
    $$PWD/../../include/pelib/ResourceDirectory.h \
    $$PWD/../../include/pelib/RichHeader.h \
    $$PWD/../../include/pelib/SecurityDirectory.h \
    $$PWD/../../include/pelib/TlsDirectory.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
