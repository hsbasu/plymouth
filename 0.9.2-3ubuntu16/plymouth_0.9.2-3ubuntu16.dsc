-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, plymouth-dbg, libplymouth4, libplymouth-dev, plymouth-label, plymouth-themes, plymouth-theme-ubuntu-logo, plymouth-theme-ubuntu-text
Architecture: any
Version: 0.9.2-3ubuntu16
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
 b1bb512fe33a8fdaa0c4cfac57393d194233817f 75544 plymouth_0.9.2-3ubuntu16.debian.tar.xz
Checksums-Sha256:
 2f0ce82042cf9c7eadd2517a1f74c8a85fa8699781d9f294a06eade29fbed57f 1231336 plymouth_0.9.2.orig.tar.bz2
 2fe981f74a06ab85df7bfb4a248305bbb461971a29ae62a83b961aeeca62c04d 75544 plymouth_0.9.2-3ubuntu16.debian.tar.xz
Files:
 ff420994deb7ea203df678df92e7ab7d 1231336 plymouth_0.9.2.orig.tar.bz2
 8701a51cdd6d34f41dde9cd2f31d8fc0 75544 plymouth_0.9.2-3ubuntu16.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJZsAyZAAoJEB5EEKQCS8bwEm8P/0SR+N3oM9BaX2Xk8BcgsRUu
PJHt1nVon70dBJaZFFPA0qzDtnFtYn/I84TJxTZAG43/LmKYdt7UL/cx7nNN7ZMd
sH7iYztsRvlMaRMeZhI/MXLdpK8vO0ovEvlBKfjA7+JIM0JHVqY6TaZP/j5JxZrR
mBkVDHHacOxx/iBeT0E6muKDVJCmJ3WD/YF4Uvyjla4ddfVkr9mwO18mN3CEFSPz
qI5j0z7z0CwjtB6nj6J2Hzj+55etisDTwy4NLoZwhbhthvxIXU1wIcdxBLuLnOPq
SZg71APaociFP7JABypjN7U3B+2DluSowSSGqqBOfhTDfJnGXZaW0DSy2giNUo3J
yg10unGakermo8/bn/TubaQZsjn9HTxSQ04X3ppgaukiB4bp64SLvbV8N57uQSj6
fk0D815LSakcRtJM1MxnTheSgirNDEZZEN2SeYHta1/GuzyO8X+olPeazw9k1auu
D2S7aLyJnRiddwRQLg+3bMmzndajmAGIG3sS2Hpvkq5UjNb1cEi4T/Ii8Vj1TKgA
0rDaBIpPgFEl5WRjGhZHb3SF/zE2uzZTdG3KVrnCyDqDma5wkLPrTcHiUuyMwh4H
POo9RkwM1DO/fNwRpqAj4NIWkbBfZeR9IRhpIWrdCgsKsss/wFB1eO2Rd+Q6D1ty
iC5fdwCPEEs5IJs8Bsoq
=LraZ
-----END PGP SIGNATURE-----
