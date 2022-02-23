-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth5, libplymouth-dev, plymouth-label, plymouth-themes, plymouth-theme-ubuntu-logo, plymouth-theme-ubuntu-text, plymouth-theme-spinner
Architecture: any
Version: 0.9.5+git20211018-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sjoerd Simons <sjoerd@debian.org>
Homepage: http://www.freedesktop.org/wiki/Software/Plymouth
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/plymouth
Vcs-Git: https://salsa.debian.org/debian/plymouth.git
Build-Depends: debhelper-compat (= 12), docbook-xsl, libdrm-dev, libgtk-3-dev (>= 3.14.0), libpango1.0-dev, libpng-dev, libudev-dev, pkg-config, systemd, xsltproc
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
 2067fcdd4f014b1e35ff4689fa47de066e66cbdc 1189836 plymouth_0.9.5+git20211018.orig.tar.xz
 93877e2cf2540b915f6a85b2f88d12268c5c3ab2 266844 plymouth_0.9.5+git20211018-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 a2144be7386f600b9a24e20b10c41fc8e899ccdf42003ab892e1b93c8a2da4b4 1189836 plymouth_0.9.5+git20211018.orig.tar.xz
 ef92deaf80beaa3207a9b93d31535f91858c8a83ddf4edf7efdb8e4c87b3ed74 266844 plymouth_0.9.5+git20211018-1ubuntu1.debian.tar.xz
Files:
 359f8e2bb8f9171aa5a538d3996ec104 1189836 plymouth_0.9.5+git20211018.orig.tar.xz
 544876440b483253efc0464cf1601902 266844 plymouth_0.9.5+git20211018-1ubuntu1.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----

iHAEARECADAWIQTgLv71TsYonmdA1hxDGjztotfSkgUCYhZQ0RIcc2ViMTI4QHVi
dW50dS5jb20ACgkQQxo87aLX0pI1hACfSAnBZ+uOuhrfkGD6hAbWWoLpYtkAnAhz
hiXex5myKbUeZIbdtKrhJQE0
=ATfg
-----END PGP SIGNATURE-----
