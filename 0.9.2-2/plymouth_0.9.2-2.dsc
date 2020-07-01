-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, plymouth-dbg, libplymouth4, libplymouth-dev, plymouth-themes
Architecture: any
Version: 0.9.2-2
Maintainer: Laurent Bigonville <bigon@debian.org>
Uploaders: Sjoerd Simons <sjoerd@debian.org>
Homepage: http://www.freedesktop.org/wiki/Software/Plymouth
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=collab-maint/plymouth.git
Vcs-Git: git://anonscm.debian.org/collab-maint/plymouth.git
Build-Depends: debhelper (>= 9), dh-autoreconf, dh-systemd, docbook-xsl, libdrm-dev, libgtk-3-dev (>= 3.14.0), libpango1.0-dev, libpng-dev, libudev-dev, pkg-config, systemd, xsltproc
Package-List:
 libplymouth-dev deb libdevel optional arch=any
 libplymouth4 deb libs optional arch=any
 plymouth deb misc optional arch=linux-any
 plymouth-dbg deb debug extra arch=linux-any
 plymouth-themes deb misc optional arch=linux-any
 plymouth-x11 deb misc optional arch=linux-any
Checksums-Sha1:
 9ca4a9ef778338dc65698d6f854d6dd8f65c0a8b 1231336 plymouth_0.9.2.orig.tar.bz2
 c11b1bb70ab3234bc8a15fbb459fddd303efb4a2 26148 plymouth_0.9.2-2.debian.tar.xz
Checksums-Sha256:
 2f0ce82042cf9c7eadd2517a1f74c8a85fa8699781d9f294a06eade29fbed57f 1231336 plymouth_0.9.2.orig.tar.bz2
 20995af156f115bee82b834517f5a9e9d5dfa828980c7e0ddd8606578f50e185 26148 plymouth_0.9.2-2.debian.tar.xz
Files:
 ff420994deb7ea203df678df92e7ab7d 1231336 plymouth_0.9.2.orig.tar.bz2
 a183268cdca725074d89fe9fa51c9197 26148 plymouth_0.9.2-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBCAAGBQJWHrqJAAoJEB/FiR66sEPVFdsH/iqBRJZt6VTAhqnQLs+PO8/O
FjnM6wy8AVco1nVF7XgNF0HyU1+w5YXDKDeG+Xy4SjoVCElbwFcUBHKQXxe3wgVF
DsCeUJAnP59s0HY823TJ8EyFevd4UIdddNw0DnR3Io+/sRYf6hTKED3Un1gb5NoP
GVpqLWmtkId7v5Z1RE01uIfWKUlIF+vhPjygXoFoxipvXP5fmuHsnEQIT6q29MIJ
4wF3c9eYqKpTBaT1Uh2NHrc9temDdzznqsRUP0ne0grjMSIgz+aYeNrWZG0a+G03
eJEgVayXF8fdGgDt2i9j5xv+YWcnjL/dax153oslFKpioxfK2WrKqXDM3+ihiDM=
=sQsn
-----END PGP SIGNATURE-----
