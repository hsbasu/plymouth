-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth4, libplymouth-dev, plymouth-label, plymouth-themes, plymouth-theme-ubuntu-logo, plymouth-theme-ubuntu-text
Architecture: any
Version: 0.9.3-1ubuntu7
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sjoerd Simons <sjoerd@debian.org>
Homepage: http://www.freedesktop.org/wiki/Software/Plymouth
Standards-Version: 4.0.0
Vcs-Browser: https://anonscm.debian.org/cgit/collab-maint/plymouth.git/
Vcs-Git: https://anonscm.debian.org/git/collab-maint/plymouth.git
Build-Depends: debhelper (>= 9.20160114~), dh-autoreconf, dh-systemd, docbook-xsl, libdrm-dev, libgtk-3-dev (>= 3.14.0), libpango1.0-dev, libpng-dev, libudev-dev, pkg-config, systemd, xsltproc
Package-List:
 libplymouth-dev deb libdevel optional arch=any
 libplymouth4 deb libs optional arch=any
 plymouth deb misc optional arch=linux-any
 plymouth-label deb misc optional arch=linux-any
 plymouth-theme-ubuntu-logo deb misc optional arch=linux-any
 plymouth-theme-ubuntu-text deb misc optional arch=linux-any
 plymouth-themes deb misc optional arch=linux-any
 plymouth-x11 deb misc optional arch=linux-any
Checksums-Sha1:
 1a07c8bc7d3625e93c5c15b1b0943c0e3a054808 1102724 plymouth_0.9.3.orig.tar.xz
 d1f2ac785df0ba579b424b97c9018e56b30e6ec9 79808 plymouth_0.9.3-1ubuntu7.debian.tar.xz
Checksums-Sha256:
 9f8dd08a90ceaf6228dcd8c27759adf18fc9482f15b6c56dcbcced268b4e4a74 1102724 plymouth_0.9.3.orig.tar.xz
 523415124f1cf17adc96a5a11500efba41c2c83aed489205b92f381b78a23faf 79808 plymouth_0.9.3-1ubuntu7.debian.tar.xz
Files:
 b261c720888a5431cdfce8494805eab3 1102724 plymouth_0.9.3.orig.tar.xz
 d612a6130a37161fe82c2645837c093d 79808 plymouth_0.9.3-1ubuntu7.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----

iF0EARECAB0WIQSKFkvLzpqBrnEPtL0NMDBzkRH7NQUCWtUX2QAKCRANMDBzkRH7
NRwaAKDoCgC1H/5dOaSTuuMJ8tLeTAoE/gCgw1LSD0299BxzQPiSYhPsAyXCi+U=
=IWCi
-----END PGP SIGNATURE-----
