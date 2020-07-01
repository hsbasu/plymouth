-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth5, libplymouth-dev, plymouth-label, plymouth-themes, plymouth-theme-ubuntu-logo, plymouth-theme-ubuntu-text, plymouth-theme-spinner
Architecture: any
Version: 0.9.4git20200109-0ubuntu3.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sjoerd Simons <sjoerd@debian.org>
Homepage: http://www.freedesktop.org/wiki/Software/Plymouth
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/debian/plymouth
Vcs-Git: https://salsa.debian.org/debian/plymouth.git
Build-Depends: debhelper (>= 9.20160709~), dh-autoreconf, docbook-xsl, gettext, intltool, libdrm-dev, libgtk-3-dev (>= 3.14.0), libpango1.0-dev, libpng-dev, libudev-dev, pkg-config, systemd, xsltproc
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
 946e42a6d96548c747e6b7d633e665149848264c 1191912 plymouth_0.9.4git20200109.orig.tar.xz
 0261bfa0be988129b5f04278ecd64f5430c1fab1 155880 plymouth_0.9.4git20200109-0ubuntu3.1.debian.tar.xz
Checksums-Sha256:
 81af86c79d48ce2feb44d0ca81e518d120578b765ef5eed3238d9fd682b4741b 1191912 plymouth_0.9.4git20200109.orig.tar.xz
 9c57396ab1a4e09a97a977335693500cec9e5da56588c1053ff843876d7d67b7 155880 plymouth_0.9.4git20200109-0ubuntu3.1.debian.tar.xz
Files:
 7816456b744c1eace3d52dba148eebd5 1191912 plymouth_0.9.4git20200109.orig.tar.xz
 be19c7746f40da4e50d7631d254778f6 155880 plymouth_0.9.4git20200109-0ubuntu3.1.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----

iHAEARECADAWIQTgLv71TsYonmdA1hxDGjztotfSkgUCXl6FchIcc2ViMTI4QHVi
dW50dS5jb20ACgkQQxo87aLX0pLDngCgnT9QvGFvF+R6KUN4wb6N7o3nd6EAnRKt
9jZ5oud1giLwvgFq+Pgp2BTN
=FdxL
-----END PGP SIGNATURE-----
