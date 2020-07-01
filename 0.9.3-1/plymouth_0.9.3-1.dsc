-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth4, libplymouth-dev, plymouth-label, plymouth-themes
Architecture: any
Version: 0.9.3-1
Maintainer: Laurent Bigonville <bigon@debian.org>
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
 plymouth-themes deb misc optional arch=linux-any
 plymouth-x11 deb misc optional arch=linux-any
Checksums-Sha1:
 1a07c8bc7d3625e93c5c15b1b0943c0e3a054808 1102724 plymouth_0.9.3.orig.tar.xz
 af3440880c98a40a313f2147f8bfe061b4011b83 26664 plymouth_0.9.3-1.debian.tar.xz
Checksums-Sha256:
 9f8dd08a90ceaf6228dcd8c27759adf18fc9482f15b6c56dcbcced268b4e4a74 1102724 plymouth_0.9.3.orig.tar.xz
 b9647b331b232796a210bf4cf1934a145172b82ebf2bda3d3275c3b8ca17bbce 26664 plymouth_0.9.3-1.debian.tar.xz
Files:
 b261c720888a5431cdfce8494805eab3 1102724 plymouth_0.9.3.orig.tar.xz
 2a7ced7b9dc8e2f714a35e00da17ad88 26664 plymouth_0.9.3-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCAAvFiEEmRrdqQAhuF2x31DwH8WJHrqwQ9UFAlnBGMQRHGJpZ29uQGRl
Ymlhbi5vcmcACgkQH8WJHrqwQ9Wn6wf/X/uKgjTVbr81kDZNfgRcTxL+gHdBs+Ts
5KJ6m0k+OwNnSAcr0FxisHvUN26qRquoweVezFURII6Kb9uVZSuBzXvxCO87YEqv
gygzMg27zs71tR45LERrLA/sIVFlTJlBd11dtcsPJLf8kp72YXEKXZbYCpxZtzV4
zd+ugU8PMmcGJ/SP1hBz4O57aezfFwRwxDkA1F8Zaxa7czyTN3prS7aB+gnrXwr1
gBJNpcMbFJS9MI3O3sMS8w5j5NBn9qfPd0Dg0GVif62Z1RPw0trT7c+SXz3dEleO
4BQ5NNJ+SdxqGy6bnTAYBLj8jsOaZfv94LsGs1XFouUQtC2HKNGtDQ==
=i3yl
-----END PGP SIGNATURE-----
