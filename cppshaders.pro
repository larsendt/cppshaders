######################################################################
# Automatically generated by qmake (2.01a) Wed Jan 18 10:21:42 2012
######################################################################

TEMPLATE = app
TARGET = 
DEPENDPATH += . src
INCLUDEPATH += .
CONFIG -= qt
CONFIG += debug
CFLAGS += -Wall -Wextra
CXXFLAGS += -Wall -Wextra
unix:LIBS += -lsfml-graphics -lsfml-audio -lsfml-window -lsfml-system -lGLU

OBJECTS_DIR = obj

# Input
HEADERS += src/*.h
SOURCES += src/*.cpp
