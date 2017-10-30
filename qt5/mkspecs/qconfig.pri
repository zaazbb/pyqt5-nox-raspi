#configuration
CONFIG +=  cross_compile shared qpa no_mocdepend release qt_no_framework
host_build {
    QT_ARCH = i386
    QT_TARGET_ARCH = arm
} else {
    QT_ARCH = arm
    QMAKE_DEFAULT_LIBDIRS = /home/jf/raspi/sysroot/usr/lib /home/jf/raspi/sysroot/usr/lib/arm-linux-gnueabihf /home/jf/raspi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/lib/gcc/arm-linux-gnueabihf/4.8.3 /home/jf/raspi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/lib/gcc/arm-linux-gnueabihf /home/jf/raspi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/lib/gcc /home/jf/raspi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/arm-linux-gnueabihf/lib /home/jf/raspi/sysroot/lib/arm-linux-gnueabihf /home/jf/raspi/sysroot/lib
    QMAKE_DEFAULT_INCDIRS = /home/jf/raspi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/arm-linux-gnueabihf/include/c++/4.8.3 /home/jf/raspi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/arm-linux-gnueabihf/include/c++/4.8.3/arm-linux-gnueabihf /home/jf/raspi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/arm-linux-gnueabihf/include/c++/4.8.3/backward /home/jf/raspi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/lib/gcc/arm-linux-gnueabihf/4.8.3/include /home/jf/raspi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/lib/gcc/arm-linux-gnueabihf/4.8.3/include-fixed /home/jf/raspi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/arm-linux-gnueabihf/include /home/jf/raspi/sysroot/usr/include /home/jf/raspi/sysroot/usr/include/arm-linux-gnueabihf
}
QT_CONFIG +=  minimal-config small-config medium-config large-config full-config fontconfig libudev evdev tslib xkbcommon-evdev libinput xlib xrender xcb-plugin xcb-render xcb-glx xcb-xlib xcb-sm accessibility-atspi-bridge gbm linuxfb kms c++11 accessibility egl eglfs eglfs_brcm eglfs_gbm openvg opengl opengles2 shared qpa reduce_exports clock-gettime clock-monotonic posix_fallocate mremap getaddrinfo ipv6ifname getifaddrs inotify eventfd threadsafe-cloexec system-jpeg system-png png system-freetype harfbuzz system-zlib mtdev cups iconv glib dbus dbus-linked openssl xcb xinput2 rpath alsa pulseaudio gstreamer-0.10 concurrent audio-backend release

#versioning
QT_VERSION = 5.6.4
QT_MAJOR_VERSION = 5
QT_MINOR_VERSION = 6
QT_PATCH_VERSION = 4

#namespaces
QT_LIBINFIX = 
QT_NAMESPACE = 

QT_EDITION = OpenSource

# pkgconfig
PKG_CONFIG_SYSROOT_DIR = /home/jf/raspi/sysroot
PKG_CONFIG_LIBDIR = /home/jf/raspi/sysroot/usr/lib/pkgconfig:/home/jf/raspi/sysroot/usr/share/pkgconfig:/home/jf/raspi/sysroot/usr/lib/arm-linux-gnueabihf/pkgconfig

# sysroot
!host_build {
    QMAKE_CFLAGS    += --sysroot=$$[QT_SYSROOT]
    QMAKE_CXXFLAGS  += --sysroot=$$[QT_SYSROOT]
    QMAKE_LFLAGS    += --sysroot=$$[QT_SYSROOT]
}

QT_COMPILER_STDCXX = 199711
QT_GCC_MAJOR_VERSION = 4
QT_GCC_MINOR_VERSION = 8
QT_GCC_PATCH_VERSION = 3
