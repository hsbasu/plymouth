-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth5, libplymouth-dev, plymouth-label, plymouth-themes, plymouth-theme-ubuntu-logo, plymouth-theme-ubuntu-text, plymouth-theme-spinner
Architecture: any
Version: 0.9.5+git20211018-1ubuntu2
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
 plymouth-theme-spinner deb misc optional arch=linux-any
 plymouth-theme-ubuntu-logo deb misc optional arch=linux-any
 plymouth-theme-ubuntu-text deb misc optional arch=linux-any
 plymouth-themes deb misc optional arch=linux-any
 plymouth-x11 deb misc optional arch=linux-any
Checksums-Sha1:
 2067fcdd4f014b1e35ff4689fa47de066e66cbdc 1189836 plymouth_0.9.5+git20211018.orig.tar.xz
 ccc4f17e6bef3a409eda13f292e79dd32c1656c8 265684 plymouth_0.9.5+git20211018-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 a2144be7386f600b9a24e20b10c41fc8e899ccdf42003ab892e1b93c8a2da4b4 1189836 plymouth_0.9.5+git20211018.orig.tar.xz
 fce47617c10b00fed66b178b5608e9a281d15ae53f135e9d4b573aa2c11e7e5a 265684 plymouth_0.9.5+git20211018-1ubuntu2.debian.tar.xz
Files:
 359f8e2bb8f9171aa5a538d3996ec104 1189836 plymouth_0.9.5+git20211018.orig.tar.xz
 1c6221727c0d1e96edaf1404e292b1fa 265684 plymouth_0.9.5+git20211018-1ubuntu2.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----

iHAEARECADAWIQTgLv71TsYonmdA1hxDGjztotfSkgUCYjOWaRIcc2ViMTI4QHVi
dW50dS5jb20ACgkQQxo87aLX0pKeuwCfRtjT+nI7k9/UvNtbh0pPOijYcuEAoKdH
2M83omcHdGoew4TRgS1RJzYD
=F6as
-----END PGP SIGNATURE-----
