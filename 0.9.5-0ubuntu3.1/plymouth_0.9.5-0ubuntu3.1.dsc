-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth5, libplymouth-dev, plymouth-label, plymouth-themes, plymouth-theme-ubuntu-logo, plymouth-theme-ubuntu-text, plymouth-theme-spinner
Architecture: any
Version: 0.9.5-0ubuntu3.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sjoerd Simons <sjoerd@debian.org>
Homepage: http://www.freedesktop.org/wiki/Software/Plymouth
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/debian/plymouth
Vcs-Git: https://salsa.debian.org/debian/plymouth.git
Build-Depends: debhelper (>= 9.20160709~), dh-autoreconf, docbook-xsl, gettext, libdrm-dev, libgtk-3-dev (>= 3.14.0), libpango1.0-dev, libpng-dev, libudev-dev, pkg-config, systemd, xsltproc
Package-List:
 libplymouth-dev deb libdevel optional arch=any
 libplymouth5 deb libs optional arch=any
 plymouth deb misc optional arch=linux-any
 plymouth-label deb misc optional arch=linux-any
 plymouth-theme-spinner deb misc optional arch=linux-any
 plymouth-theme-ubuntu-logo deb misc optional arch=linux-any
 plymouth-theme-ubuntu-text deb misc optional arch=linux-any
 plymouth-themes deb misc optional arch=linux-any
 plymouth-x11 deb misc optional arch=linux-any
Checksums-Sha1:
 26a68b02ec410b7393a83df31acb7dd1c404531a 1186200 plymouth_0.9.5.orig.tar.xz
 5a42a5acfd360e13c12d9032b815f9e04a15fa7b 289020 plymouth_0.9.5-0ubuntu3.1.debian.tar.xz
Checksums-Sha256:
 ecae257f351d098340542a5bc06de029404c24dcee87e6ebb2abd5ef117fce86 1186200 plymouth_0.9.5.orig.tar.xz
 57f697b4399203bfba185df9c387cf9fb9cf9e380e01106bf5961750ef248c90 289020 plymouth_0.9.5-0ubuntu3.1.debian.tar.xz
Files:
 8a25d23f3ae732af300a56fa33cacff2 1186200 plymouth_0.9.5.orig.tar.xz
 7fee1ff2208360cb359e5e71dd130bcd 289020 plymouth_0.9.5-0ubuntu3.1.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----

iF0EARECAB0WIQTgLv71TsYonmdA1hxDGjztotfSkgUCYMsTTAAKCRBDGjztotfS
kjQRAKDCgOUa6py3S+v9g9lbOSoC5oapQgCggSwQBdtyVfEnZ1I4E+XrCVfhKls=
=nGw0
-----END PGP SIGNATURE-----
