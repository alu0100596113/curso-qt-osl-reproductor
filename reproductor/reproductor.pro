#-------------------------------------------------
#
# Project created by QtCreator 2013-06-20T13:23:33
#
#-------------------------------------------------

QT       += core network xml multimedia multimediawidgets widgets


TARGET = reproductor-exe
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    metadatadialog.cpp \
    dialogstreaming.cpp

HEADERS  += mainwindow.h \
    metadatadialog.h \
    dialogstreaming.h

RESOURCES += \
    resources.qrc

FORMS += \
    metadatadialog.ui \
    dialogstreaming.ui


