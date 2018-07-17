#############################################################################
# Makefile for building: MusicBoard
# Generated by qmake (3.0) (Qt 5.7.1)
# Project:  MusicBoard.pro
# Template: app
# Command: /usr/lib/x86_64-linux-gnu/qt5/bin/qmake -spec linux-g++-64 CONFIG+=force_debug_info CONFIG+=separate_debug_info -o Makefile MusicBoard.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_DEPRECATED_WARNINGS -DQT_NO_DEBUG -DQT_MULTIMEDIA_LIB -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB
CFLAGS        = -m64 -pipe -O2 -g -Wall -W -D_REENTRANT -fPIC $(DEFINES)
CXXFLAGS      = -m64 -pipe -O2 -g -Wall -W -D_REENTRANT -fPIC $(DEFINES)
INCPATH       = -I. -isystem /usr/include/x86_64-linux-gnu/qt5 -isystem /usr/include/x86_64-linux-gnu/qt5/QtMultimedia -isystem /usr/include/x86_64-linux-gnu/qt5/QtWidgets -isystem /usr/include/x86_64-linux-gnu/qt5/QtGui -isystem /usr/include/x86_64-linux-gnu/qt5/QtNetwork -isystem /usr/include/x86_64-linux-gnu/qt5/QtCore -I. -I. -I/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64
QMAKE         = /usr/lib/x86_64-linux-gnu/qt5/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = MusicBoard1.0.0
DISTDIR = /home/n/Downloads/Project_8_9_MusicBoard/Project_9_1_4_Last_WIthout_Help_File_Formats_Maked_JKL_Keys_Did_Not_Compile_Help_About_Last_Settings_NumLock_On_Off_Master_Set_Without_Rec_With_Last_Settings_Demo_Without_Terminal_With/MusicBoard/.tmp/MusicBoard1.0.0
LINK          = g++
LFLAGS        = -m64
LIBS          = $(SUBLIBS) -L/usr/X11R6/lib64 -lQt5Multimedia -lQt5Widgets -lQt5Gui -lQt5Network -lQt5Core -lGL -lpthread 
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		musicboard.cpp \
		settings.cpp \
		digitalclock.cpp \
		audiorecorder.cpp \
		preferencesform.cpp qrc_res.cpp \
		moc_musicboard.cpp \
		moc_settings.cpp \
		moc_digitalclock.cpp \
		moc_audiorecorder.cpp \
		moc_preferencesform.cpp
OBJECTS       = main.o \
		musicboard.o \
		settings.o \
		digitalclock.o \
		audiorecorder.o \
		preferencesform.o \
		qrc_res.o \
		moc_musicboard.o \
		moc_settings.o \
		moc_digitalclock.o \
		moc_audiorecorder.o \
		moc_preferencesform.o
DIST          = FilesForm.ui.qml \
		Files.qml \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_pre.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/linux.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/sanitize.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-base.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/qconfig.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfs_device_lib_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_functions.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_config.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64/qmake.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_post.prf \
		../.qmake.stash \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/toolchain.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_pre.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resolve_config.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_post.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resolve_target.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/separate_debug_info.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/warn_on.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resources.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/moc.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/opengl.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/uic.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/thread.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/file_copies.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/testcase_targets.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exceptions.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/yacc.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/lex.prf \
		MusicBoard.pro musicboard.h \
		settings.h \
		digitalclock.h \
		audiorecorder.h \
		preferencesform.h main.cpp \
		musicboard.cpp \
		settings.cpp \
		digitalclock.cpp \
		audiorecorder.cpp \
		preferencesform.cpp
QMAKE_TARGET  = MusicBoard
DESTDIR       = 
TARGET        = MusicBoard


first: all
####### Build rules

$(TARGET): ui_musicboard.h ui_settings.h ui_audiorecorder.h ui_preferencesform.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)
	objcopy --only-keep-debug MusicBoard MusicBoard.debug && objcopy --strip-debug MusicBoard && objcopy --add-gnu-debuglink=MusicBoard.debug MusicBoard && chmod -x MusicBoard.debug

Makefile: MusicBoard.pro /usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64/qmake.conf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_pre.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/linux.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/sanitize.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-base.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/qconfig.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfs_device_lib_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_functions.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_config.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64/qmake.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_post.prf \
		../.qmake.stash \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/toolchain.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_pre.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resolve_config.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_post.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resolve_target.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/separate_debug_info.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/warn_on.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resources.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/moc.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/opengl.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/uic.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/thread.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/file_copies.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/testcase_targets.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exceptions.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/yacc.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/lex.prf \
		MusicBoard.pro \
		res.qrc \
		/usr/lib/x86_64-linux-gnu/libQt5Multimedia.prl \
		/usr/lib/x86_64-linux-gnu/libQt5Widgets.prl \
		/usr/lib/x86_64-linux-gnu/libQt5Gui.prl \
		/usr/lib/x86_64-linux-gnu/libQt5Network.prl \
		/usr/lib/x86_64-linux-gnu/libQt5Core.prl
	$(QMAKE) -spec linux-g++-64 CONFIG+=force_debug_info CONFIG+=separate_debug_info -o Makefile MusicBoard.pro
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_pre.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/unix.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/linux.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/sanitize.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-base.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-unix.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/qconfig.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfs_device_lib_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_multimedia.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_multimediawidgets.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_functions.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_config.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64/qmake.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_post.prf:
../.qmake.stash:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/toolchain.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_pre.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resolve_config.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_post.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resolve_target.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/separate_debug_info.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/warn_on.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resources.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/moc.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/opengl.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/uic.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/thread.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/file_copies.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/testcase_targets.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exceptions.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/yacc.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/lex.prf:
MusicBoard.pro:
res.qrc:
/usr/lib/x86_64-linux-gnu/libQt5Multimedia.prl:
/usr/lib/x86_64-linux-gnu/libQt5Widgets.prl:
/usr/lib/x86_64-linux-gnu/libQt5Gui.prl:
/usr/lib/x86_64-linux-gnu/libQt5Network.prl:
/usr/lib/x86_64-linux-gnu/libQt5Core.prl:
qmake: FORCE
	@$(QMAKE) -spec linux-g++-64 CONFIG+=force_debug_info CONFIG+=separate_debug_info -o Makefile MusicBoard.pro

qmake_all: FORCE


all: Makefile $(TARGET)

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents res.qrc $(DISTDIR)/
	$(COPY_FILE) --parents musicboard.h settings.h digitalclock.h audiorecorder.h preferencesform.h $(DISTDIR)/
	$(COPY_FILE) --parents main.cpp musicboard.cpp settings.cpp digitalclock.cpp audiorecorder.cpp preferencesform.cpp $(DISTDIR)/
	$(COPY_FILE) --parents musicboard.ui settings.ui audiorecorder.ui preferencesform.ui $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) /home/n/Downloads/Project_8_9_MusicBoard/Project_9_1_4_Last_WIthout_Help_File_Formats_Maked_JKL_Keys_Did_Not_Compile_Help_About_Last_Settings_NumLock_On_Off_Master_Set_Without_Rec_With_Last_Settings_Demo_Without_Terminal_With/MusicBoard/MusicBoard.debug
	-$(DEL_FILE) Makefile


####### Sub-libraries

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

benchmark: first

compiler_rcc_make_all: qrc_res.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_res.cpp
qrc_res.cpp: res.qrc \
		/usr/lib/x86_64-linux-gnu/qt5/bin/rcc \
		KeyDL1.png \
		Slider1.png \
		Picture1.png \
		KeyD.png \
		KeysLF1.png \
		LaunchPad.png \
		Picture1_4.png \
		KeyD1.png \
		Settings1.png \
		TallLaunchPad.jpg \
		Theme2.png \
		MBIco.png \
		Sets1.png \
		KeysLF.png \
		Color_0.jpg \
		KeyboardPresets.jpg \
		Color_1.jpg \
		Presets.jpg \
		Theme21.png \
		Im.png \
		Theme24.png \
		LaunchPad_0.jpg \
		KeysLT1.png \
		MB.png \
		KeyLT.png \
		Sets.png \
		KeyDL.png \
		SettingsPicture.png \
		Rhythms.jpg \
		LaunchPad1.png \
		Tr.png \
		LaunchPad.jpg \
		LongLaunchPad.jpg \
		MBoard.jpg \
		Slider14.png \
		Silance.wav \
		Dub_Selection/TMS3_NuKick_165.wav \
		Dub_Selection/TMS3_Snare_002.wav \
		Dub_Selection/FX5.wav \
		Dub_Selection/ufx_imp_atomic.wav \
		Dub_Selection/FX4.wav \
		Dub_Selection/006.wav \
		Dub_Selection/Low_End_FX/LowEnd_FX_11.wav \
		Dub_Selection/Low_End_FX/LowEnd_FX_02.wav \
		Dub_Selection/Low_End_FX/LowEnd_FX_15.wav \
		Dub_Selection/Low_End_FX/LowEnd_FX_06.wav \
		Dub_Selection/Low_End_FX/LowEnd_FX_10.wav \
		Dub_Selection/Low_End_FX/LowEnd_FX_01.wav \
		Dub_Selection/Low_End_FX/LowEnd_FX_14.wav \
		Dub_Selection/Low_End_FX/LowEnd_FX_05.wav \
		Dub_Selection/Low_End_FX/LowEnd_FX_09.wav \
		Dub_Selection/Low_End_FX/LowEnd_FX_13.wav \
		Dub_Selection/Low_End_FX/LowEnd_FX_04.wav \
		Dub_Selection/Low_End_FX/LowEnd_FX_17.wav \
		Dub_Selection/Low_End_FX/LowEnd_FX_08.wav \
		Dub_Selection/Low_End_FX/LowEnd_FX_12.wav \
		Dub_Selection/Low_End_FX/LowEnd_FX_03.wav \
		Dub_Selection/Low_End_FX/LowEnd_FX_16.wav \
		Dub_Selection/Low_End_FX/LowEnd_FX_07.wav \
		Keyboards/Keyboard4/4_13_C.wav \
		Keyboards/Keyboard4/4_12_B.wav \
		Keyboards/Keyboard4/4_10_A.wav \
		Keyboards/Keyboard4/4_19_FB.wav \
		Keyboards/Keyboard4/4_20_G.wav \
		Keyboards/Keyboard4/4_11_AB.wav \
		Keyboards/Keyboard4/4_4_DB.wav \
		Keyboards/Keyboard4/4_17_1_F.wav \
		Keyboards/Keyboard4/4_2_CB.wav \
		Keyboards/Keyboard4/4_16_DB.wav \
		Keyboards/Keyboard4/4_8_G.wav \
		Keyboards/Keyboard4/4_6_F.wav \
		Keyboards/Keyboard4/4_5_E.wav \
		Keyboards/Keyboard4/4_9_GB.wav \
		Keyboards/Keyboard4/4_7_FB.wav \
		Keyboards/Keyboard4/4_17_E.wav \
		Keyboards/Keyboard4/4_3_D.wav \
		Keyboards/Keyboard4/4_15_D.wav \
		Keyboards/Keyboard4/4_14_CB.wav \
		Keyboards/Keyboard4/4_1_C.wav \
		Keyboards/Keyboard2/2F2_B.wav \
		Keyboards/Keyboard2/2D_B.wav \
		Keyboards/Keyboard2/2C_B.wav \
		Keyboards/Keyboard2/2C2_B.wav \
		Keyboards/Keyboard2/2A_B.wav \
		Keyboards/Keyboard2/2D2_B.wav \
		Keyboards/Keyboard2/2G2.wav \
		Keyboards/Keyboard2/2A.wav \
		Keyboards/Keyboard2/2B.wav \
		Keyboards/Keyboard2/2C.wav \
		Keyboards/Keyboard2/2D.wav \
		Keyboards/Keyboard2/2E.wav \
		Keyboards/Keyboard2/2F2.wav \
		Keyboards/Keyboard2/2F.wav \
		Keyboards/Keyboard2/2G.wav \
		Keyboards/Keyboard2/2E2.wav \
		Keyboards/Keyboard2/2D2.wav \
		Keyboards/Keyboard2/2G_B.wav \
		Keyboards/Keyboard2/2F_B.wav \
		Keyboards/Keyboard2/2C2.wav \
		MBoard/Sounds/MusicBoard_Last.mp3 \
		MBoard/Sounds/Want_To_Close.mp3 \
		PianoSounds/Edit/D2.wav \
		PianoSounds/Edit/C2.wav \
		PianoSounds/Edit/F2_B.wav \
		PianoSounds/Edit/G2_B.wav \
		PianoSounds/Edit/G_B.wav \
		PianoSounds/Edit/C2_B.wav \
		PianoSounds/Edit/F_B.wav \
		PianoSounds/Edit/D2_B.wav \
		PianoSounds/Edit/A.wav \
		PianoSounds/Edit/B.wav \
		PianoSounds/Edit/C.wav \
		PianoSounds/Edit/D.wav \
		PianoSounds/Edit/G2.wav \
		PianoSounds/Edit/E.wav \
		PianoSounds/Edit/F.wav \
		PianoSounds/Edit/D_B.wav \
		PianoSounds/Edit/C_B.wav \
		PianoSounds/Edit/G.wav \
		PianoSounds/Edit/A_B.wav \
		PianoSounds/Edit/F2.wav \
		PianoSounds/Edit/E2.wav
	/usr/lib/x86_64-linux-gnu/qt5/bin/rcc -name res res.qrc -o qrc_res.cpp

compiler_moc_header_make_all: moc_musicboard.cpp moc_settings.cpp moc_digitalclock.cpp moc_audiorecorder.cpp moc_preferencesform.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_musicboard.cpp moc_settings.cpp moc_digitalclock.cpp moc_audiorecorder.cpp moc_preferencesform.cpp
moc_musicboard.cpp: musicboard.h \
		/usr/lib/x86_64-linux-gnu/qt5/bin/moc
	/usr/lib/x86_64-linux-gnu/qt5/bin/moc $(DEFINES) -I/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64 -I/home/n/Downloads/Project_8_9_MusicBoard/Project_9_1_4_Last_WIthout_Help_File_Formats_Maked_JKL_Keys_Did_Not_Compile_Help_About_Last_Settings_NumLock_On_Off_Master_Set_Without_Rec_With_Last_Settings_Demo_Without_Terminal_With/MusicBoard -I/usr/include/x86_64-linux-gnu/qt5 -I/usr/include/x86_64-linux-gnu/qt5/QtMultimedia -I/usr/include/x86_64-linux-gnu/qt5/QtWidgets -I/usr/include/x86_64-linux-gnu/qt5/QtGui -I/usr/include/x86_64-linux-gnu/qt5/QtNetwork -I/usr/include/x86_64-linux-gnu/qt5/QtCore -I/usr/include/c++/6 -I/usr/include/x86_64-linux-gnu/c++/6 -I/usr/include/c++/6/backward -I/usr/lib/gcc/x86_64-linux-gnu/6/include -I/usr/local/include -I/usr/lib/gcc/x86_64-linux-gnu/6/include-fixed -I/usr/include/x86_64-linux-gnu -I/usr/include musicboard.h -o moc_musicboard.cpp

moc_settings.cpp: global.h \
		settings.h \
		/usr/lib/x86_64-linux-gnu/qt5/bin/moc
	/usr/lib/x86_64-linux-gnu/qt5/bin/moc $(DEFINES) -I/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64 -I/home/n/Downloads/Project_8_9_MusicBoard/Project_9_1_4_Last_WIthout_Help_File_Formats_Maked_JKL_Keys_Did_Not_Compile_Help_About_Last_Settings_NumLock_On_Off_Master_Set_Without_Rec_With_Last_Settings_Demo_Without_Terminal_With/MusicBoard -I/usr/include/x86_64-linux-gnu/qt5 -I/usr/include/x86_64-linux-gnu/qt5/QtMultimedia -I/usr/include/x86_64-linux-gnu/qt5/QtWidgets -I/usr/include/x86_64-linux-gnu/qt5/QtGui -I/usr/include/x86_64-linux-gnu/qt5/QtNetwork -I/usr/include/x86_64-linux-gnu/qt5/QtCore -I/usr/include/c++/6 -I/usr/include/x86_64-linux-gnu/c++/6 -I/usr/include/c++/6/backward -I/usr/lib/gcc/x86_64-linux-gnu/6/include -I/usr/local/include -I/usr/lib/gcc/x86_64-linux-gnu/6/include-fixed -I/usr/include/x86_64-linux-gnu -I/usr/include settings.h -o moc_settings.cpp

moc_digitalclock.cpp: digitalclock.h \
		/usr/lib/x86_64-linux-gnu/qt5/bin/moc
	/usr/lib/x86_64-linux-gnu/qt5/bin/moc $(DEFINES) -I/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64 -I/home/n/Downloads/Project_8_9_MusicBoard/Project_9_1_4_Last_WIthout_Help_File_Formats_Maked_JKL_Keys_Did_Not_Compile_Help_About_Last_Settings_NumLock_On_Off_Master_Set_Without_Rec_With_Last_Settings_Demo_Without_Terminal_With/MusicBoard -I/usr/include/x86_64-linux-gnu/qt5 -I/usr/include/x86_64-linux-gnu/qt5/QtMultimedia -I/usr/include/x86_64-linux-gnu/qt5/QtWidgets -I/usr/include/x86_64-linux-gnu/qt5/QtGui -I/usr/include/x86_64-linux-gnu/qt5/QtNetwork -I/usr/include/x86_64-linux-gnu/qt5/QtCore -I/usr/include/c++/6 -I/usr/include/x86_64-linux-gnu/c++/6 -I/usr/include/c++/6/backward -I/usr/lib/gcc/x86_64-linux-gnu/6/include -I/usr/local/include -I/usr/lib/gcc/x86_64-linux-gnu/6/include-fixed -I/usr/include/x86_64-linux-gnu -I/usr/include digitalclock.h -o moc_digitalclock.cpp

moc_audiorecorder.cpp: audiorecorder.h \
		/usr/lib/x86_64-linux-gnu/qt5/bin/moc
	/usr/lib/x86_64-linux-gnu/qt5/bin/moc $(DEFINES) -I/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64 -I/home/n/Downloads/Project_8_9_MusicBoard/Project_9_1_4_Last_WIthout_Help_File_Formats_Maked_JKL_Keys_Did_Not_Compile_Help_About_Last_Settings_NumLock_On_Off_Master_Set_Without_Rec_With_Last_Settings_Demo_Without_Terminal_With/MusicBoard -I/usr/include/x86_64-linux-gnu/qt5 -I/usr/include/x86_64-linux-gnu/qt5/QtMultimedia -I/usr/include/x86_64-linux-gnu/qt5/QtWidgets -I/usr/include/x86_64-linux-gnu/qt5/QtGui -I/usr/include/x86_64-linux-gnu/qt5/QtNetwork -I/usr/include/x86_64-linux-gnu/qt5/QtCore -I/usr/include/c++/6 -I/usr/include/x86_64-linux-gnu/c++/6 -I/usr/include/c++/6/backward -I/usr/lib/gcc/x86_64-linux-gnu/6/include -I/usr/local/include -I/usr/lib/gcc/x86_64-linux-gnu/6/include-fixed -I/usr/include/x86_64-linux-gnu -I/usr/include audiorecorder.h -o moc_audiorecorder.cpp

moc_preferencesform.cpp: preferencesform.h \
		/usr/lib/x86_64-linux-gnu/qt5/bin/moc
	/usr/lib/x86_64-linux-gnu/qt5/bin/moc $(DEFINES) -I/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64 -I/home/n/Downloads/Project_8_9_MusicBoard/Project_9_1_4_Last_WIthout_Help_File_Formats_Maked_JKL_Keys_Did_Not_Compile_Help_About_Last_Settings_NumLock_On_Off_Master_Set_Without_Rec_With_Last_Settings_Demo_Without_Terminal_With/MusicBoard -I/usr/include/x86_64-linux-gnu/qt5 -I/usr/include/x86_64-linux-gnu/qt5/QtMultimedia -I/usr/include/x86_64-linux-gnu/qt5/QtWidgets -I/usr/include/x86_64-linux-gnu/qt5/QtGui -I/usr/include/x86_64-linux-gnu/qt5/QtNetwork -I/usr/include/x86_64-linux-gnu/qt5/QtCore -I/usr/include/c++/6 -I/usr/include/x86_64-linux-gnu/c++/6 -I/usr/include/c++/6/backward -I/usr/lib/gcc/x86_64-linux-gnu/6/include -I/usr/local/include -I/usr/lib/gcc/x86_64-linux-gnu/6/include-fixed -I/usr/include/x86_64-linux-gnu -I/usr/include preferencesform.h -o moc_preferencesform.cpp

compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_musicboard.h ui_settings.h ui_audiorecorder.h ui_preferencesform.h
compiler_uic_clean:
	-$(DEL_FILE) ui_musicboard.h ui_settings.h ui_audiorecorder.h ui_preferencesform.h
ui_musicboard.h: musicboard.ui \
		/usr/lib/x86_64-linux-gnu/qt5/bin/uic
	/usr/lib/x86_64-linux-gnu/qt5/bin/uic musicboard.ui -o ui_musicboard.h

ui_settings.h: settings.ui \
		/usr/lib/x86_64-linux-gnu/qt5/bin/uic
	/usr/lib/x86_64-linux-gnu/qt5/bin/uic settings.ui -o ui_settings.h

ui_audiorecorder.h: audiorecorder.ui \
		/usr/lib/x86_64-linux-gnu/qt5/bin/uic
	/usr/lib/x86_64-linux-gnu/qt5/bin/uic audiorecorder.ui -o ui_audiorecorder.h

ui_preferencesform.h: preferencesform.ui \
		/usr/lib/x86_64-linux-gnu/qt5/bin/uic
	/usr/lib/x86_64-linux-gnu/qt5/bin/uic preferencesform.ui -o ui_preferencesform.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_rcc_clean compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: main.cpp musicboard.h \
		digitalclock.h \
		audiorecorder.h \
		preferences.h \
		global.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

musicboard.o: musicboard.cpp musicboard.h \
		ui_musicboard.h \
		settings.h \
		global.h \
		ui_settings.h \
		digitalclock.h \
		audiorecorder.h \
		preferences.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o musicboard.o musicboard.cpp

settings.o: settings.cpp settings.h \
		global.h \
		ui_settings.h \
		musicboard.h \
		ui_musicboard.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o settings.o settings.cpp

digitalclock.o: digitalclock.cpp digitalclock.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o digitalclock.o digitalclock.cpp

audiorecorder.o: audiorecorder.cpp audiorecorder.h \
		qaudiolevel.h \
		ui_audiorecorder.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o audiorecorder.o audiorecorder.cpp

preferencesform.o: preferencesform.cpp preferencesform.h \
		ui_preferencesform.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o preferencesform.o preferencesform.cpp

qrc_res.o: qrc_res.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_res.o qrc_res.cpp

moc_musicboard.o: moc_musicboard.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_musicboard.o moc_musicboard.cpp

moc_settings.o: moc_settings.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_settings.o moc_settings.cpp

moc_digitalclock.o: moc_digitalclock.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_digitalclock.o moc_digitalclock.cpp

moc_audiorecorder.o: moc_audiorecorder.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_audiorecorder.o moc_audiorecorder.cpp

moc_preferencesform.o: moc_preferencesform.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_preferencesform.o moc_preferencesform.cpp

####### Install

install_target: first FORCE
	@test -d $(INSTALL_ROOT)/usr/lib/x86_64-linux-gnu/qt5/examples/multimedia/audiorecorder || mkdir -p $(INSTALL_ROOT)/usr/lib/x86_64-linux-gnu/qt5/examples/multimedia/audiorecorder
	-$(INSTALL_FILE) /home/n/Downloads/Project_8_9_MusicBoard/Project_9_1_4_Last_WIthout_Help_File_Formats_Maked_JKL_Keys_Did_Not_Compile_Help_About_Last_Settings_NumLock_On_Off_Master_Set_Without_Rec_With_Last_Settings_Demo_Without_Terminal_With/MusicBoard/MusicBoard.debug $(INSTALL_ROOT)/usr/lib/x86_64-linux-gnu/qt5/examples/multimedia/audiorecorder/MusicBoard.debug
	-$(INSTALL_PROGRAM) $(QMAKE_TARGET) $(INSTALL_ROOT)/usr/lib/x86_64-linux-gnu/qt5/examples/multimedia/audiorecorder/$(QMAKE_TARGET)

uninstall_target: FORCE
	-$(DEL_FILE) $(INSTALL_ROOT)/usr/lib/x86_64-linux-gnu/qt5/examples/multimedia/audiorecorder/MusicBoard.debug 
	 -$(DEL_FILE) $(INSTALL_ROOT)/usr/lib/x86_64-linux-gnu/qt5/examples/multimedia/audiorecorder/$(QMAKE_TARGET)
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/lib/x86_64-linux-gnu/qt5/examples/multimedia/audiorecorder/ 


install: install_target  FORCE

uninstall: uninstall_target  FORCE

FORCE:

