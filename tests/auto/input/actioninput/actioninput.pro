TEMPLATE = app

TARGET = tst_actioninput

QT += core-private 3dcore 3dcore-private 3dinput 3dinput-private testlib

CONFIG += testcase

SOURCES += tst_actioninput.cpp

include(../../core/common/common.pri)
include(../commons/commons.pri)
