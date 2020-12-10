-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth5, libplymouth-dev, plymouth-label, plymouth-themes
Architecture: any
Version: 0.9.5-2
Maintainer: Laurent Bigonville <bigon@debian.org>
Uploaders: Sjoerd Simons <sjoerd@debian.org>
Homepage: http://www.freedesktop.org/wiki/Software/Plymouth
Standards-Version: 4.5.0
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
 26a68b02ec410b7393a83df31acb7dd1c404531a 1186200 plymouth_0.9.5.orig.tar.xz
 6d1fbc864c42d027eed21c14cc64b51c159272c2 28132 plymouth_0.9.5-2.debian.tar.xz
Checksums-Sha256:
 ecae257f351d098340542a5bc06de029404c24dcee87e6ebb2abd5ef117fce86 1186200 plymouth_0.9.5.orig.tar.xz
 b7f06522ed15fee2f0a2bc6b59afbfacddb9b3a9dd47942778ae1212b36e399b 28132 plymouth_0.9.5-2.debian.tar.xz
Files:
 8a25d23f3ae732af300a56fa33cacff2 1186200 plymouth_0.9.5.orig.tar.xz
 b04c07ee0953932db945f090f9cebd58 28132 plymouth_0.9.5-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCAAvFiEEmRrdqQAhuF2x31DwH8WJHrqwQ9UFAl/Q5zYRHGJpZ29uQGRl
Ymlhbi5vcmcACgkQH8WJHrqwQ9U19gf9EHFH+BsILphikMUWFSxNZrAklvraGyPm
msZ7gjv2f4ygJ+2VzpHR11F9Cv8sL36Mgs+jDcOv/KBoU7tmd11cK6kdCzJDcmai
SzFQPpBrmoikXXTVpJPUdBizwktyIVvrgcSiGt8cv89qgHbt+SkCHU3GM4RUQCCH
eaSyY29D2fDbfwakby5HSbKOfYcIZhkYfE9L7vAeN6dtJfbtIvbZ/oczRjpjkOt8
Y38ET3/ZqigfdDoNDVJuc18S1aVViDSPu+jwGHKeSRCqswWo0m2dEc/lZ9FiKYcE
gOJ0P6GN/HBTNGD+Ir0UITKgvChlrsu6CLk0zc29Q1iWb6N/IcGVzA==
=gqJH
-----END PGP SIGNATURE-----
