-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth5, libplymouth-dev, plymouth-label, plymouth-themes, plymouth-theme-ubuntu-logo, plymouth-theme-ubuntu-text, plymouth-theme-spinner
Architecture: any
Version: 0.9.5git20210323-0ubuntu1
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
 3da5e426dce27792bb674630bf6476591a5a9614 1187624 plymouth_0.9.5git20210323.orig.tar.xz
 f86b6351dd2f3ea90adc1a1d345565f2c34f5878 264912 plymouth_0.9.5git20210323-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 4cbf87bbf5559796377ebf812d179fcaa25cb8b6993f09f50eabe4a0982e7359 1187624 plymouth_0.9.5git20210323.orig.tar.xz
 8afe970139d830d98dc626f811d59e6ec674b4b323cac06447174ecaafe227f6 264912 plymouth_0.9.5git20210323-0ubuntu1.debian.tar.xz
Files:
 f68df499e0adebb6e6f01e654b05efd1 1187624 plymouth_0.9.5git20210323.orig.tar.xz
 183bd708d76af96d17e1990c280231e1 264912 plymouth_0.9.5git20210323-0ubuntu1.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----

iHAEARECADAWIQTgLv71TsYonmdA1hxDGjztotfSkgUCYNyKJRIcc2ViMTI4QHVi
dW50dS5jb20ACgkQQxo87aLX0pKbVQCgyzwlvf7OM+JuNPTu26xFKm0Z6hkAn19G
g74EyL/Kqu3TQqaS2y6OAXYi
=oAMG
-----END PGP SIGNATURE-----
