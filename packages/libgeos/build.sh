TERMUX_PKG_HOMEPAGE=https://geos.osgeo.org/
TERMUX_PKG_DESCRIPTION="Geometry Engine, C++ port of the Java Topology Suite"
TERMUX_PKG_LICENSE="LGPL-2.1"
TERMUX_PKG_MAINTAINER="Henrik Grimler @Grimler91"
TERMUX_PKG_VERSION=3.11.0
TERMUX_PKG_SRCURL=https://github.com/libgeos/geos/archive/${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=c7a06d4ff235e768900e8a5c30dc1b8f7511587c77c548df068ca96080abe8c6
TERMUX_PKG_DEPENDS="libc++"
TERMUX_PKG_BREAKS="libgeos-dev"
TERMUX_PKG_REPLACES="libgeos-dev"
TERMUX_PKG_GROUPS="science"
TERMUX_PKG_FORCE_CMAKE=true
