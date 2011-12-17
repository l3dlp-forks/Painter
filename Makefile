#############################################################################
# Makefile for building: painter.app/Contents/MacOS/painter
# Generated by qmake (2.01a) (Qt 4.7.4) on: Mon Oct 31 21:40:01 2011
# Project:  painter.pro
# Template: app
# Command: /usr/bin/qmake -spec /usr/local/Qt4.7/mkspecs/macx-g++ -o Makefile painter.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -g -gdwarf-2 -Wall -W $(DEFINES)
CXXFLAGS      = -pipe -g -gdwarf-2 -Wall -W $(DEFINES)
INCPATH       = -I/usr/local/Qt4.7/mkspecs/macx-g++ -I. -I/Library/Frameworks/QtCore.framework/Versions/4/Headers -I/usr/include/QtCore -I/Library/Frameworks/QtGui.framework/Versions/4/Headers -I/usr/include/QtGui -I/usr/include -I. -I. -F/Library/Frameworks
LINK          = g++
LFLAGS        = -headerpad_max_install_names
LIBS          = $(SUBLIBS) -F/Library/Frameworks -L/Library/Frameworks -framework QtGui -framework QtCore 
AR            = ar cq
RANLIB        = ranlib -s
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
STRIP         = 
INSTALL_FILE  = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = $(COPY_FILE)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
export MACOSX_DEPLOYMENT_TARGET = 10.4

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		mainwindow.cpp \
		drawwidget.cpp moc_mainwindow.cpp \
		moc_drawwidget.cpp
OBJECTS       = main.o \
		mainwindow.o \
		drawwidget.o \
		moc_mainwindow.o \
		moc_drawwidget.o
DIST          = /usr/local/Qt4.7/mkspecs/common/unix.conf \
		/usr/local/Qt4.7/mkspecs/common/mac.conf \
		/usr/local/Qt4.7/mkspecs/common/mac-g++.conf \
		/usr/local/Qt4.7/mkspecs/qconfig.pri \
		/usr/local/Qt4.7/mkspecs/modules/qt_webkit_version.pri \
		/usr/local/Qt4.7/mkspecs/features/qt_functions.prf \
		/usr/local/Qt4.7/mkspecs/features/qt_config.prf \
		/usr/local/Qt4.7/mkspecs/features/exclusive_builds.prf \
		/usr/local/Qt4.7/mkspecs/features/default_pre.prf \
		/usr/local/Qt4.7/mkspecs/features/mac/default_pre.prf \
		/usr/local/Qt4.7/mkspecs/features/mac/dwarf2.prf \
		/usr/local/Qt4.7/mkspecs/features/debug.prf \
		/usr/local/Qt4.7/mkspecs/features/default_post.prf \
		/usr/local/Qt4.7/mkspecs/features/mac/default_post.prf \
		/usr/local/Qt4.7/mkspecs/features/mac/objective_c.prf \
		/usr/local/Qt4.7/mkspecs/features/warn_on.prf \
		/usr/local/Qt4.7/mkspecs/features/qt.prf \
		/usr/local/Qt4.7/mkspecs/features/unix/thread.prf \
		/usr/local/Qt4.7/mkspecs/features/moc.prf \
		/usr/local/Qt4.7/mkspecs/features/mac/rez.prf \
		/usr/local/Qt4.7/mkspecs/features/mac/sdk.prf \
		/usr/local/Qt4.7/mkspecs/features/resources.prf \
		/usr/local/Qt4.7/mkspecs/features/uic.prf \
		/usr/local/Qt4.7/mkspecs/features/yacc.prf \
		/usr/local/Qt4.7/mkspecs/features/lex.prf \
		/usr/local/Qt4.7/mkspecs/features/include_source_dir.prf \
		painter.pro
QMAKE_TARGET  = painter
DESTDIR       = 
TARGET        = painter.app/Contents/MacOS/painter

####### Custom Compiler Variables
QMAKE_COMP_QMAKE_OBJECTIVE_CFLAGS = -pipe \
		-g \
		-gdwarf-2 \
		-Wall \
		-W


first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile painter.app/Contents/PkgInfo painter.app/Contents/Resources/empty.lproj painter.app/Contents/Info.plist $(TARGET)

$(TARGET): ui_mainwindow.h ui_drawwidget.h $(OBJECTS)  
	@$(CHK_DIR_EXISTS) painter.app/Contents/MacOS/ || $(MKDIR) painter.app/Contents/MacOS/ 
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: painter.pro  /usr/local/Qt4.7/mkspecs/macx-g++/qmake.conf /usr/local/Qt4.7/mkspecs/common/unix.conf \
		/usr/local/Qt4.7/mkspecs/common/mac.conf \
		/usr/local/Qt4.7/mkspecs/common/mac-g++.conf \
		/usr/local/Qt4.7/mkspecs/qconfig.pri \
		/usr/local/Qt4.7/mkspecs/modules/qt_webkit_version.pri \
		/usr/local/Qt4.7/mkspecs/features/qt_functions.prf \
		/usr/local/Qt4.7/mkspecs/features/qt_config.prf \
		/usr/local/Qt4.7/mkspecs/features/exclusive_builds.prf \
		/usr/local/Qt4.7/mkspecs/features/default_pre.prf \
		/usr/local/Qt4.7/mkspecs/features/mac/default_pre.prf \
		/usr/local/Qt4.7/mkspecs/features/mac/dwarf2.prf \
		/usr/local/Qt4.7/mkspecs/features/debug.prf \
		/usr/local/Qt4.7/mkspecs/features/default_post.prf \
		/usr/local/Qt4.7/mkspecs/features/mac/default_post.prf \
		/usr/local/Qt4.7/mkspecs/features/mac/objective_c.prf \
		/usr/local/Qt4.7/mkspecs/features/warn_on.prf \
		/usr/local/Qt4.7/mkspecs/features/qt.prf \
		/usr/local/Qt4.7/mkspecs/features/unix/thread.prf \
		/usr/local/Qt4.7/mkspecs/features/moc.prf \
		/usr/local/Qt4.7/mkspecs/features/mac/rez.prf \
		/usr/local/Qt4.7/mkspecs/features/mac/sdk.prf \
		/usr/local/Qt4.7/mkspecs/features/resources.prf \
		/usr/local/Qt4.7/mkspecs/features/uic.prf \
		/usr/local/Qt4.7/mkspecs/features/yacc.prf \
		/usr/local/Qt4.7/mkspecs/features/lex.prf \
		/usr/local/Qt4.7/mkspecs/features/include_source_dir.prf \
		/Library/Frameworks/QtGui.framework/QtGui.prl \
		/Library/Frameworks/QtCore.framework/QtCore.prl
	$(QMAKE) -spec /usr/local/Qt4.7/mkspecs/macx-g++ -o Makefile painter.pro
/usr/local/Qt4.7/mkspecs/common/unix.conf:
/usr/local/Qt4.7/mkspecs/common/mac.conf:
/usr/local/Qt4.7/mkspecs/common/mac-g++.conf:
/usr/local/Qt4.7/mkspecs/qconfig.pri:
/usr/local/Qt4.7/mkspecs/modules/qt_webkit_version.pri:
/usr/local/Qt4.7/mkspecs/features/qt_functions.prf:
/usr/local/Qt4.7/mkspecs/features/qt_config.prf:
/usr/local/Qt4.7/mkspecs/features/exclusive_builds.prf:
/usr/local/Qt4.7/mkspecs/features/default_pre.prf:
/usr/local/Qt4.7/mkspecs/features/mac/default_pre.prf:
/usr/local/Qt4.7/mkspecs/features/mac/dwarf2.prf:
/usr/local/Qt4.7/mkspecs/features/debug.prf:
/usr/local/Qt4.7/mkspecs/features/default_post.prf:
/usr/local/Qt4.7/mkspecs/features/mac/default_post.prf:
/usr/local/Qt4.7/mkspecs/features/mac/objective_c.prf:
/usr/local/Qt4.7/mkspecs/features/warn_on.prf:
/usr/local/Qt4.7/mkspecs/features/qt.prf:
/usr/local/Qt4.7/mkspecs/features/unix/thread.prf:
/usr/local/Qt4.7/mkspecs/features/moc.prf:
/usr/local/Qt4.7/mkspecs/features/mac/rez.prf:
/usr/local/Qt4.7/mkspecs/features/mac/sdk.prf:
/usr/local/Qt4.7/mkspecs/features/resources.prf:
/usr/local/Qt4.7/mkspecs/features/uic.prf:
/usr/local/Qt4.7/mkspecs/features/yacc.prf:
/usr/local/Qt4.7/mkspecs/features/lex.prf:
/usr/local/Qt4.7/mkspecs/features/include_source_dir.prf:
/Library/Frameworks/QtGui.framework/QtGui.prl:
/Library/Frameworks/QtCore.framework/QtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/local/Qt4.7/mkspecs/macx-g++ -o Makefile painter.pro

painter.app/Contents/PkgInfo: 
	@$(CHK_DIR_EXISTS) painter.app/Contents || $(MKDIR) painter.app/Contents 
	@$(DEL_FILE) painter.app/Contents/PkgInfo
	@echo "APPL????" >painter.app/Contents/PkgInfo
painter.app/Contents/Resources/empty.lproj: 
	@$(CHK_DIR_EXISTS) painter.app/Contents/Resources || $(MKDIR) painter.app/Contents/Resources 
	@touch painter.app/Contents/Resources/empty.lproj
	
painter.app/Contents/Info.plist: 
	@$(CHK_DIR_EXISTS) painter.app/Contents || $(MKDIR) painter.app/Contents 
	@$(DEL_FILE) painter.app/Contents/Info.plist
	@sed -e "s,@ICON@,,g" -e "s,@EXECUTABLE@,painter,g" -e "s,@TYPEINFO@,????,g" /usr/local/Qt4.7/mkspecs/macx-g++/Info.plist.app >painter.app/Contents/Info.plist
dist: 
	@$(CHK_DIR_EXISTS) .tmp/painter1.0.0 || $(MKDIR) .tmp/painter1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/painter1.0.0/ && $(COPY_FILE) --parents mainwindow.h drawwidget.h .tmp/painter1.0.0/ && $(COPY_FILE) --parents main.cpp mainwindow.cpp drawwidget.cpp .tmp/painter1.0.0/ && $(COPY_FILE) --parents mainwindow.ui drawwidget.ui .tmp/painter1.0.0/ && (cd `dirname .tmp/painter1.0.0` && $(TAR) painter1.0.0.tar painter1.0.0 && $(COMPRESS) painter1.0.0.tar) && $(MOVE) `dirname .tmp/painter1.0.0`/painter1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/painter1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) -r painter.app
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_moc_header_make_all: moc_mainwindow.cpp moc_drawwidget.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp moc_drawwidget.cpp
moc_mainwindow.cpp: mainwindow.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ mainwindow.h -o moc_mainwindow.cpp

moc_drawwidget.cpp: drawwidget.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ drawwidget.h -o moc_drawwidget.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_uic_make_all: ui_mainwindow.h ui_drawwidget.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h ui_drawwidget.h
ui_mainwindow.h: mainwindow.ui \
		drawwidget.h
	/Developer/Tools/Qt/uic mainwindow.ui -o ui_mainwindow.h

ui_drawwidget.h: drawwidget.ui
	/Developer/Tools/Qt/uic drawwidget.ui -o ui_drawwidget.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: main.cpp mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp mainwindow.h \
		ui_mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

drawwidget.o: drawwidget.cpp drawwidget.h \
		ui_drawwidget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o drawwidget.o drawwidget.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

moc_drawwidget.o: moc_drawwidget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_drawwidget.o moc_drawwidget.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:
