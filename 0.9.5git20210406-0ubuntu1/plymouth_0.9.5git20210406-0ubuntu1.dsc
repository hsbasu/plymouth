-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth5, libplymouth-dev, plymouth-label, plymouth-themes, plymouth-theme-ubuntu-logo, plymouth-theme-ubuntu-text, plymouth-theme-spinner
Architecture: any
Version: 0.9.5git20210406-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sjoerd Simons <sjoerd@debian.org>
Homepage: http://www.freedesktop.org/wiki/Software/Plymouth
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/debian/plymouth
Vcs-Git: https://salsa.debian.org/debian/plymouth.git
Build-Depends: debhelper (>= 9.20160709~), dh-autoreconf, docbook-xsl, gettext, libdrm-dev, libgtk-3-dev (>= 3.14.0), libpango1.0-dev, libpng-dev, libudev-dev, pkg-config, systemd, xsltproc
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
 5d7cddb9c871405a16bd87c3c33a1869652a4f49 1006828 plymouth_0.9.5git20210406.orig.tar.xz
 09df6b3e41894ea6e9534a3cb29a31563d22159c 264980 plymouth_0.9.5git20210406-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 a4a256021fa5acb658d055023f0c5bc8f518da720babea43ca23844529cce474 1006828 plymouth_0.9.5git20210406.orig.tar.xz
 eee4735839fb9326d26087637d8e66bdcf1de54cf7a7ac56f502f321040946af 264980 plymouth_0.9.5git20210406-0ubuntu1.debian.tar.xz
Files:
 b09459da1974a781f79a6062d9f65829 1006828 plymouth_0.9.5git20210406.orig.tar.xz
 0e256b7f48290ccdbd40b026a59e7bd3 264980 plymouth_0.9.5git20210406-0ubuntu1.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----

iF0EARECAB0WIQTgLv71TsYonmdA1hxDGjztotfSkgUCYS9jLgAKCRBDGjztotfS
kgGRAKC61dTE8curJjEaVamVyqJYfmFHFwCfXCDsQNLtK/A9u+NXujTg1L40k04=
=lax/
-----END PGP SIGNATURE-----
