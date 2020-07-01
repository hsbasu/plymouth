-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-drm, plymouth-x11, plymouth-dbg, plymouth-dev, plymouth-themes
Architecture: linux-any all
Version: 0.9.0-4
Maintainer: Daniel Baumann <mail@daniel-baumann.ch>
Homepage: http://www.freedesktop.org/wiki/Software/Plymouth
Standards-Version: 3.9.5
Vcs-Browser: http://daniel-baumann.ch/gitweb/?p=debian/packages/plymouth.git
Vcs-Git: git://daniel-baumann.ch/git/debian/packages/plymouth.git
Build-Depends: debhelper (>= 9), dh-autoreconf, dh-systemd, docbook-xsl, libdrm-dev, libgtk2.0-dev, libpango1.0-dev, libpng-dev, libudev-dev, pkg-config, systemd, xsltproc
Package-List:
 plymouth deb misc optional arch=linux-any
 plymouth-dbg deb debug extra arch=linux-any
 plymouth-dev deb misc optional arch=linux-any
 plymouth-drm deb misc optional arch=linux-any
 plymouth-themes deb misc optional arch=all
 plymouth-x11 deb misc optional arch=linux-any
Checksums-Sha1:
 ef7e4b88bdd32e4104edd15325b07c6db18d65d4 1018108 plymouth_0.9.0.orig.tar.xz
 a362a3dfe059d885e7a3e1bccf5f86048567b4a7 21364 plymouth_0.9.0-4.debian.tar.xz
Checksums-Sha256:
 a8875b59ae6beb1fec14f21dc6923e333baa3a26d2f8ba871b5cc7228d3b0eeb 1018108 plymouth_0.9.0.orig.tar.xz
 e29be478f72c9271c48f7afd7400ae7b2accf0f1a156028799e439a33475a3a7 21364 plymouth_0.9.0-4.debian.tar.xz
Files:
 7f89fea956679c81c40aa8935b4c3fb3 1018108 plymouth_0.9.0.orig.tar.xz
 770d1d08f659d899ca5eb98284e6b235 21364 plymouth_0.9.0-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlOsXUIACgkQ+C5cwEsrK54lOgCgrITz/PT0KmJTgABuhRnDqhZo
KzgAn3NpNIsgQooKDH01oETj88r0eZpY
=q6zu
-----END PGP SIGNATURE-----
