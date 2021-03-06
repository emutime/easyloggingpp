QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = qt-gtest-proj
TEMPLATE = app

QMAKE_CXXFLAGS += -std=c++11

QMAKE_CC = icpc
QMAKE_CXX = icpc
QMAKE_LINK = icpc

DEFINES += _ELPP_STOP_ON_FIRST_ASSERTION \
           _ELPP_STL_LOGGING

LIBS += -lgtest

SOURCES += main.cc

HEADERS  += \
    configurations-test.h \
    enum-helper-test.h \
    hit-counter-test.h \
    registry-test.h \
    test.h \
    typed-configurations-test.h \
    utilities-test.h \
    helpers-test.h \
    write-all-test.h \
    easylogging++.h \
    global-configurations-test.h \
    loggable-test.h \
    logger-test.h \
    verbose-app-arguments-test.h
