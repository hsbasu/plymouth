-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth4, libplymouth-dev, plymouth-label, plymouth-themes, plymouth-theme-ubuntu-logo, plymouth-theme-ubuntu-text, plymouth-theme-spinner
Architecture: any
Version: 0.9.4git20190712-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sjoerd Simons <sjoerd@debian.org>
Homepage: http://www.freedesktop.org/wiki/Software/Plymouth
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/debian/plymouth
Vcs-Git: https://salsa.debian.org/debian/plymouth.git
Build-Depends: debhelper (>= 9.20160709~), dh-autoreconf, docbook-xsl, gettext, intltool, libdrm-dev, libgtk-3-dev (>= 3.14.0), libpango1.0-dev, libpng-dev, libudev-dev, pkg-config, systemd, xsltproc
Package-List:
 libplymouth-dev deb libdevel optional arch=any
 libplymouth4 deb libs optional arch=any
 plymouth deb misc optional arch=linux-any
 plymouth-label deb misc optional arch=linux-any
 plymouth-theme-spinner deb misc optional arch=linux-any
 plymouth-theme-ubuntu-logo deb misc optional arch=linux-any
 plymouth-theme-ubuntu-text deb misc optional arch=linux-any
 plymouth-themes deb misc optional arch=linux-any
 plymouth-x11 deb misc optional arch=linux-any
Checksums-Sha1:
 2ce3bc8d2056fa81a3f0904c3cb73fb5c24d7e27 1122088 plymouth_0.9.4git20190712.orig.tar.xz
 8b14b7a3e32febc5f093287704f0819855165934 75964 plymouth_0.9.4git20190712-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 aa9e5b44619f1314d80d8d6874d2fd9f085d89f37eb59a32774f19bc7cae2ff7 1122088 plymouth_0.9.4git20190712.orig.tar.xz
 e5ce46b0b1c1a7ede4f87c1f193871f0c818a967d970d597961d554e4086b547 75964 plymouth_0.9.4git20190712-0ubuntu1.debian.tar.xz
Files:
 95ace93ee2347070bea24d605857ec84 1122088 plymouth_0.9.4git20190712.orig.tar.xz
 e67b864177136ce15c7357a23f01a024 75964 plymouth_0.9.4git20190712-0ubuntu1.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAl0s6/kACgkQQxo87aLX0pLe2wCdGB5Ek3Qwo7W4c/4coqCHQcaa
lIEAoNQTSfAFDqUpfYimLsWjH/FCLBZn
=Ul+k
-----END PGP SIGNATURE-----
