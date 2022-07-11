-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth5, libplymouth-dev, plymouth-label, plymouth-label-ft, plymouth-themes, plymouth-theme-ubuntu-logo, plymouth-theme-ubuntu-text, plymouth-theme-spinner
Architecture: any
Version: 0.9.5+git20211018-1ubuntu4
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
 plymouth-label-ft deb misc optional arch=linux-any
 plymouth-theme-spinner deb misc optional arch=linux-any
 plymouth-theme-ubuntu-logo deb misc optional arch=linux-any
 plymouth-theme-ubuntu-text deb misc optional arch=linux-any
 plymouth-themes deb misc optional arch=linux-any
 plymouth-x11 deb misc optional arch=linux-any
Checksums-Sha1:
 2067fcdd4f014b1e35ff4689fa47de066e66cbdc 1189836 plymouth_0.9.5+git20211018.orig.tar.xz
 5f2d1dce3ed427c116d3da8da254e5976ebbe4ff 276768 plymouth_0.9.5+git20211018-1ubuntu4.debian.tar.xz
Checksums-Sha256:
 a2144be7386f600b9a24e20b10c41fc8e899ccdf42003ab892e1b93c8a2da4b4 1189836 plymouth_0.9.5+git20211018.orig.tar.xz
 aae1296de08434807fe152e91f2ff44bc3a2f7d82b4975e5466ec51bce3d8a99 276768 plymouth_0.9.5+git20211018-1ubuntu4.debian.tar.xz
Files:
 359f8e2bb8f9171aa5a538d3996ec104 1189836 plymouth_0.9.5+git20211018.orig.tar.xz
 45ea2f408c8bce9100e454e55b553364 276768 plymouth_0.9.5+git20211018-1ubuntu4.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----

iF0EARECAB0WIQTgLv71TsYonmdA1hxDGjztotfSkgUCYswkOwAKCRBDGjztotfS
khK+AJ0SHZdmDeJ68DEESA6tgjBgh+L49gCgiypz35OIrIqco7RtTvqEFz6ZnTY=
=IBs1
-----END PGP SIGNATURE-----
