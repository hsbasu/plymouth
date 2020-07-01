-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth5, libplymouth-dev, plymouth-label, plymouth-themes, plymouth-theme-ubuntu-logo, plymouth-theme-ubuntu-text, plymouth-theme-spinner
Architecture: any
Version: 0.9.4git20200323-0ubuntu1
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
 888f42e3ffaff6297ad07a33417fa2fe1e1b5d93 1192372 plymouth_0.9.4git20200323.orig.tar.xz
 5a2857ff3e641e796cf02afe568dbeb1638120e8 259536 plymouth_0.9.4git20200323-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 d20b47ecba7c5e702d8403f62d7b254b9f83cfb61b53c7dc3210bd1b3defa5d2 1192372 plymouth_0.9.4git20200323.orig.tar.xz
 51db53a063f1884d1eb17728f7dbb8892413558a2ec5c772f9da36142880af22 259536 plymouth_0.9.4git20200323-0ubuntu1.debian.tar.xz
Files:
 40efcdea8ce5b885060fec719e4bc3c7 1192372 plymouth_0.9.4git20200323.orig.tar.xz
 0d20a0576185c0a2b7406c41a2c80e77 259536 plymouth_0.9.4git20200323-0ubuntu1.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAl548S4ACgkQQxo87aLX0pLOtACgxAKZ5s6NQgJeOreqCfFBYkn8
A5sAoJoDjbm/3Qe44k9BIkyFS0EI3tnv
=WKN/
-----END PGP SIGNATURE-----
