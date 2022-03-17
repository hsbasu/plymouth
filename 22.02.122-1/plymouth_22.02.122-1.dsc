-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth5, libplymouth-dev, plymouth-label, plymouth-themes
Architecture: any
Version: 22.02.122-1
Maintainer: Laurent Bigonville <bigon@debian.org>
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
 plymouth-themes deb misc optional arch=linux-any
 plymouth-x11 deb misc optional arch=linux-any
Checksums-Sha1:
 2a68a69b674b643cd50c48685669bb0523aeb68b 1183608 plymouth_22.02.122.orig.tar.xz
 da395c5477387bb2a1b07c3a287918d9bfc762f2 28452 plymouth_22.02.122-1.debian.tar.xz
Checksums-Sha256:
 100551442221033ce868c447ad6c74d831d209c18ae232b98ae0207e34eadaeb 1183608 plymouth_22.02.122.orig.tar.xz
 3330a144f2700e50403392eb878163e50fa625d9cb4fa1492d6f094ca81acece 28452 plymouth_22.02.122-1.debian.tar.xz
Files:
 07281db83aa3132f7941f4d0b277a68e 1183608 plymouth_22.02.122.orig.tar.xz
 f727f447b00ccff8babeb106f8860eb5 28452 plymouth_22.02.122-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCAAvFiEEmRrdqQAhuF2x31DwH8WJHrqwQ9UFAmIza4sRHGJpZ29uQGRl
Ymlhbi5vcmcACgkQH8WJHrqwQ9X1Swf+IzFBFaH2KlQE+AJ0Gj214d+SyI3QHFnY
qxAcWQPo2EQmHgBiN4doAdN8poi3grlvDEUwifz7KOgESbXaB9rKycPiFPUU/jdS
gKHzGlQAFt4ir1EKqf8/RqYcD+CME+YdLwvh9IdqiOgAcoRyQbqBux8oBiRhklcE
1rOFA8GRpYioxjrrlrgomeMRVRnF7NixZt1d1n31W4hq3DRKiAr8e2pj3YhjH27k
rD5Wals7sLoihmIVoZ+IZh/AD2dFpH8kw6wz/qg3FKrQ8n4r9Zli5bRdAvAbAOs7
8H5indN0dWlgY0z5Y9g/s+gCVJ7gOzdgAilUZDOTzl7n30NOVqRWFg==
=uyhF
-----END PGP SIGNATURE-----
