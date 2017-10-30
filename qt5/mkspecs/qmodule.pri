CONFIG +=  cross_compile compile_examples qpa largefile precompile_header use_gold_linker enable_new_dtags pcre
QT_BUILD_PARTS +=  libs
QT_NO_DEFINES =  EGL_X11 IMAGEFORMAT_JPEG LIBPROXY STYLE_GTK TABLET XINPUT ZLIB
QT_QCONFIG_PATH = 
host_build {
    QT_CPU_FEATURES.i386 = 
} else {
    QT_CPU_FEATURES.arm = 
}
QT_COORD_TYPE = double
QT_LFLAGS_ODBC   = -lodbc
styles += mac fusion windows
QT_LIBS_DBUS = -L/home/jf/raspi/sysroot/usr/lib/arm-linux-gnueabihf -ldbus-1  
QT_CFLAGS_DBUS = -I/home/jf/raspi/sysroot/usr/include/dbus-1.0 -I/home/jf/raspi/sysroot/usr/lib/arm-linux-gnueabihf/dbus-1.0/include  
QT_HOST_CFLAGS_DBUS = -I/home/jf/raspi/sysroot/usr/include/dbus-1.0 -I/home/jf/raspi/sysroot/usr/lib/arm-linux-gnueabihf/dbus-1.0/include  
QT_CFLAGS_GLIB = -pthread -I/home/jf/raspi/sysroot/usr/include/glib-2.0 -I/home/jf/raspi/sysroot/usr/lib/arm-linux-gnueabihf/glib-2.0/include  
QT_LIBS_GLIB = -pthread -L/home/jf/raspi/sysroot/usr/lib/arm-linux-gnueabihf -lgthread-2.0 -lglib-2.0  
QT_CFLAGS_PULSEAUDIO = -D_REENTRANT -I/home/jf/raspi/sysroot/usr/include/glib-2.0 -I/home/jf/raspi/sysroot/usr/lib/arm-linux-gnueabihf/glib-2.0/include  
QT_LIBS_PULSEAUDIO = -L/home/jf/raspi/sysroot/usr/lib/arm-linux-gnueabihf -lpulse-mainloop-glib -lpulse -lglib-2.0  
QMAKE_INCDIR_OPENGL_ES2 = 
QMAKE_LIBDIR_OPENGL_ES2 =  "/home/jf/raspi/sysroot/usr/lib/arm-linux-gnueabihf"
QMAKE_LIBS_OPENGL_ES2 =  "-lGLESv2"
QMAKE_CFLAGS_OPENGL_ES2 = 
QMAKE_CFLAGS_FONTCONFIG = -I/home/jf/raspi/sysroot/usr/include/freetype2  
QMAKE_LIBS_FONTCONFIG = -L/home/jf/raspi/sysroot/usr/lib/arm-linux-gnueabihf -lfontconfig -lfreetype  
QMAKE_INCDIR_LIBUDEV =  
QMAKE_LIBS_LIBUDEV = -L/home/jf/raspi/sysroot/usr/lib/arm-linux-gnueabihf -ludev  
QMAKE_INCDIR_XKBCOMMON_EVDEV =  
QMAKE_LIBS_XKBCOMMON_EVDEV = -L/home/jf/raspi/sysroot/usr/lib/arm-linux-gnueabihf -lxkbcommon  
QMAKE_LIBINPUT_VERSION_MAJOR = 1
QMAKE_LIBINPUT_VERSION_MINOR = 5
QMAKE_INCDIR_LIBINPUT =  
QMAKE_LIBS_LIBINPUT = -L/home/jf/raspi/sysroot/usr/lib/arm-linux-gnueabihf -linput  
QMAKE_LIBXI_VERSION_MAJOR = 1
QMAKE_LIBXI_VERSION_MINOR = 7
QMAKE_LIBXI_VERSION_PATCH = 4
QMAKE_X11_PREFIX = /usr
QMAKE_CFLAGS_XKBCOMMON = 
QMAKE_LIBS_XKBCOMMON = -L/home/jf/raspi/sysroot/usr/lib/arm-linux-gnueabihf -lxkbcommon-x11 -lxkbcommon  
QMAKE_INCDIR_EGL = 
QMAKE_LIBS_EGL = -L/home/jf/raspi/sysroot/usr/lib/arm-linux-gnueabihf -lEGL  
QMAKE_CFLAGS_EGL = 
QMAKE_CFLAGS_XCB = 
QMAKE_LIBS_XCB = -L/home/jf/raspi/sysroot/usr/lib/arm-linux-gnueabihf -lxcb-sync -lxcb-xfixes -lxcb-render -lxcb-randr -lxcb-image -lxcb-shm -lxcb-keysyms -lxcb-icccm -lxcb-shape -lxcb  
sql-drivers = 
sql-plugins =  odbc sqlite sqlite2 tds
