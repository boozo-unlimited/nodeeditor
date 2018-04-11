QT += core gui widgets opengl

CONFIG += c++11 silent
QMAKE_CFLAGS += -std=c11

# Handle source files with same name in different folders
CONFIG += object_parallel_to_source

TARGET = calculator
CONFIG -= app_bundle

TEMPLATE = app

DEFINES += NODE_EDITOR_STATIC
DEFINES += NODE_EDITOR_STATIC

include(../../nodeeditor.pri)

INCLUDEPATH += \
    .
	

HEADERS += \
    AdditionModel.hpp \
    DecimalData.hpp \
    DecimalToIntegerModel.hpp \
    DivisionModel.hpp \
    IntegerData.hpp \
    IntegerToDecimalModel.hpp \
    MathOperationDataModel.hpp \
    ModuloModel.hpp \
    MultiplicationModel.hpp \
    NumberDisplayDataModel.hpp \
    NumberSourceDataModel.hpp \
    SubtractionModel.hpp

SOURCES += \
    DecimalToIntegerModel.cpp \
    IntegerToDecimalModel.cpp \
    main.cpp \
    MathOperationDataModel.cpp \
    ModuloModel.cpp \
    NumberDisplayDataModel.cpp \
    NumberSourceDataModel.cpp
