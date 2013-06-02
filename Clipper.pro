#-------------------------------------------------
#
# Project created by QtCreator 2013-05-31T21:12:00
#
#-------------------------------------------------

QT       += core gui network webkitwidgets xml

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Clipper
TEMPLATE = app


SOURCES += main.cpp\
           clipper.cpp \
           json/json.cpp \

HEADERS  += clipper.h \
    json/json.h

# Qxt
!macx:SOURCES += qxt/qxtglobalshortcut.cpp
!macx:HEADERS += qxt/qxtglobalshortcut_p.h \
    qxt/qxtglobalshortcut.h \
    qxt/qxtglobal.h
win32:SOURCES += qxt/qxtglobalshortcut_win.cpp
unix:!macx:SOURCES += qxt/qxtglobalshortcut_x11.cpp
