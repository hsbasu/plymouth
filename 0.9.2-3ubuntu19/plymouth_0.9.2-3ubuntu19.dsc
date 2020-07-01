-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, plymouth-dbg, libplymouth4, libplymouth-dev, plymouth-label, plymouth-themes, plymouth-theme-ubuntu-logo, plymouth-theme-ubuntu-text
Architecture: any
Version: 0.9.2-3ubuntu19
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 plymouth-label deb misc optional arch=linux-any
 plymouth-theme-ubuntu-logo deb misc optional arch=linux-any
 plymouth-theme-ubuntu-text deb misc optional arch=linux-any
 plymouth-themes deb misc optional arch=linux-any
 plymouth-x11 deb misc optional arch=linux-any
Checksums-Sha1:
 9ca4a9ef778338dc65698d6f854d6dd8f65c0a8b 1231336 plymouth_0.9.2.orig.tar.bz2
 a92bf5c61daf2d8eb9ca954ef884abd1fc7c03f7 76088 plymouth_0.9.2-3ubuntu19.debian.tar.xz
Checksums-Sha256:
 2f0ce82042cf9c7eadd2517a1f74c8a85fa8699781d9f294a06eade29fbed57f 1231336 plymouth_0.9.2.orig.tar.bz2
 e0cc313d04a0be537b771c3321fbd9d3fab0c78ab86d3a5904e1b848c82d6c48 76088 plymouth_0.9.2-3ubuntu19.debian.tar.xz
Files:
 ff420994deb7ea203df678df92e7ab7d 1231336 plymouth_0.9.2.orig.tar.bz2
 7a20250c0a596a284083c1fe260950e3 76088 plymouth_0.9.2-3ubuntu19.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----

iF0EARECAB0WIQSKFkvLzpqBrnEPtL0NMDBzkRH7NQUCWsJs8AAKCRANMDBzkRH7
NZbmAJ9LhAmvpN4LOv+01hDEYBZ3gmDmNgCcCpBOQ9xrSiAyTW3EgWJEiKjU8jA=
=MuNJ
-----END PGP SIGNATURE-----
