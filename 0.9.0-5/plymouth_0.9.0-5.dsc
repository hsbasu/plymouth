-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-drm, plymouth-x11, plymouth-dbg, plymouth-dev, plymouth-themes
Architecture: linux-any all
Version: 0.9.0-5
Maintainer: Debian QA Group <packages@qa.debian.org>
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
 b5e7815bd26499c9d8dafb2ace96c489b27139e7 21424 plymouth_0.9.0-5.debian.tar.xz
Checksums-Sha256:
 a8875b59ae6beb1fec14f21dc6923e333baa3a26d2f8ba871b5cc7228d3b0eeb 1018108 plymouth_0.9.0.orig.tar.xz
 8019a1f51874b02ac778eb1cffdae4b90eae4a281010b3296fc93afaf946cd5d 21424 plymouth_0.9.0-5.debian.tar.xz
Files:
 7f89fea956679c81c40aa8935b4c3fb3 1018108 plymouth_0.9.0.orig.tar.xz
 bc85ce091d2fba73b7aabae3a2bfc3f8 21424 plymouth_0.9.0-5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlPSoXMACgkQ+C5cwEsrK5400ACg4E38v9/RWZ6rL5qplN5keCMC
LrkAmwZjw67K6vWj7EglIVX3XYuDB/5c
=/CNy
-----END PGP SIGNATURE-----
