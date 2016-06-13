TERMUX_PKG_HOMEPAGE=https://github.com/raboof/nethogs
TERMUX_PKG_DESCRIPTION="Net top tool grouping bandwidth per process"
TERMUX_PKG_VERSION=0.8.1
TERMUX_PKG_SRCURL=https://github.com/raboof/nethogs/archive/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_BUILD_IN_SRC=yes
TERMUX_PKG_FOLDERNAME=nethogs-${TERMUX_PKG_VERSION}
TERMUX_PKG_DEPENDS="ncurses, libpcap"
TERMUX_PKG_MAINTAINER="Pierre Rudloff <contact@rudloff.pro>"
CPPFLAGS+=" -I./"
