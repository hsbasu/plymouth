-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth4, libplymouth-dev, plymouth-label, plymouth-themes, plymouth-theme-ubuntu-logo, plymouth-theme-ubuntu-text
Architecture: any
Version: 0.9.4-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sjoerd Simons <sjoerd@debian.org>
Homepage: http://www.freedesktop.org/wiki/Software/Plymouth
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/debian/plymouth
Vcs-Git: https://salsa.debian.org/debian/plymouth.git
Build-Depends: debhelper (>= 9.20160709~), dh-autoreconf, docbook-xsl, libdrm-dev, libgtk-3-dev (>= 3.14.0), libpango1.0-dev, libpng-dev, libudev-dev, pkg-config, systemd, xsltproc
Package-List:
 libplymouth-dev deb libdevel optional arch=any
 libplymouth4 deb libs optional arch=any
 plymouth deb misc optional arch=linux-any
 plymouth-label deb misc optional arch=linux-any
 plymouth-theme-ubuntu-logo deb misc optional arch=linux-any
 plymouth-theme-ubuntu-text deb misc optional arch=linux-any
 plymouth-themes deb misc optional arch=linux-any
 plymouth-x11 deb misc optional arch=linux-any
Checksums-Sha1:
 644d14c842075a38ae7dcf0325be32628ae6f04f 1103496 plymouth_0.9.4.orig.tar.xz
 893d471f148901f856143bd5d276cbbbdd711262 77992 plymouth_0.9.4-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 4a197a4f1a05785d7453dd829b231352fb2d09171bd86c5ffaafbb2dd6791351 1103496 plymouth_0.9.4.orig.tar.xz
 d5012a9a639a1568ecf626381c7382f6262f1d399284e4d4ca787176049916d2 77992 plymouth_0.9.4-1ubuntu2.debian.tar.xz
Files:
 4efa5551d230165981b105e7c6a50aa7 1103496 plymouth_0.9.4.orig.tar.xz
 a305b4fb4483de7eeaca166cfaf43470 77992 plymouth_0.9.4-1ubuntu2.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAl0omZQACgkQQxo87aLX0pJ8XACfU94Gfwn+5OODhSlqrCMkp1uM
Jm0AoJSAUhp9QjUawrTn3PnOshfZGrQv
=B/2E
-----END PGP SIGNATURE-----
