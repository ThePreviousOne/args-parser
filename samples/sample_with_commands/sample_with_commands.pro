
TEMPLATE = app
TARGET = args.help_with_commands
CONFIG += console c++14
QT -= core gui

include( ../../Args/Args.pri )
include( ../../config.pri )

INCLUDEPATH = ../..

SOURCES = main.cpp
