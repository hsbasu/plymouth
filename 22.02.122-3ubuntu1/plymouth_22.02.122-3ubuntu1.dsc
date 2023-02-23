-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth5, libplymouth-dev, plymouth-label, plymouth-label-ft, plymouth-themes, plymouth-theme-ubuntu-text, plymouth-theme-spinner
Architecture: any
Version: 22.02.122-3ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sjoerd Simons <sjoerd@debian.org>
Homepage: https://www.freedesktop.org/wiki/Software/Plymouth
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/ubuntu-dev-team/plymouth
Vcs-Git: https://salsa.debian.org/ubuntu-dev-team/plymouth.git
Build-Depends: debhelper-compat (= 13), docbook-xsl, libdrm-dev, libgtk-3-dev (>= 3.14.0), libpango1.0-dev, libpng-dev, libudev-dev, pkg-config, systemd, xsltproc
Package-List:
 libplymouth-dev deb libdevel optional arch=any
 libplymouth5 deb libs optional arch=any
 plymouth deb misc optional arch=linux-any
 plymouth-label deb misc optional arch=linux-any
 plymouth-label-ft deb misc optional arch=linux-any
 plymouth-theme-spinner deb misc optional arch=linux-any
 plymouth-theme-ubuntu-text deb misc optional arch=linux-any
 plymouth-themes deb misc optional arch=linux-any
 plymouth-x11 deb misc optional arch=linux-any
Checksums-Sha1:
 2a68a69b674b643cd50c48685669bb0523aeb68b 1183608 plymouth_22.02.122.orig.tar.xz
 10d5404047a34c51404578c08fb4f83409743e60 185828 plymouth_22.02.122-3ubuntu1.debian.tar.xz
Checksums-Sha256:
 100551442221033ce868c447ad6c74d831d209c18ae232b98ae0207e34eadaeb 1183608 plymouth_22.02.122.orig.tar.xz
 82cfecaec75c406619d56d501a1309c486d7bad664b086870080d84e24386722 185828 plymouth_22.02.122-3ubuntu1.debian.tar.xz
Files:
 07281db83aa3132f7941f4d0b277a68e 1183608 plymouth_22.02.122.orig.tar.xz
 593a739d3f73cf361a11c3378747b167 185828 plymouth_22.02.122-3ubuntu1.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----

iF0EARECAB0WIQTgLv71TsYonmdA1hxDGjztotfSkgUCY/dPuQAKCRBDGjztotfS
ksttAJ94rPi9Vekrwthab+CcZR2M8r3/mACdEZnmepmmfTij7aDBC0nQ0qkKmiU=
=T6NM
-----END PGP SIGNATURE-----
