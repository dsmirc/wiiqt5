QT	   += core gui\
		network

TARGET = breft_editor
TEMPLATE = app


SOURCES += main.cpp\
	    mainwindow.cpp \
		breft.cpp \
	../WiiQt/tools.cpp \
    ../WiiQt/aes.c \
    ../WiiQt/sha1.c

HEADERS  += mainwindow.h \
		breft.h \
	../WiiQt/tools.h \
