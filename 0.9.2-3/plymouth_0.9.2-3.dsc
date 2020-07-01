-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, plymouth-dbg, libplymouth4, libplymouth-dev, plymouth-themes
Architecture: any
Version: 0.9.2-3
Maintainer: Laurent Bigonville <bigon@debian.org>
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
 plymouth-themes deb misc optional arch=linux-any
 plymouth-x11 deb misc optional arch=linux-any
Checksums-Sha1:
 9ca4a9ef778338dc65698d6f854d6dd8f65c0a8b 1231336 plymouth_0.9.2.orig.tar.bz2
 2770ff9e0b8dc676ada7368faf9db0dd5e7339fd 26300 plymouth_0.9.2-3.debian.tar.xz
Checksums-Sha256:
 2f0ce82042cf9c7eadd2517a1f74c8a85fa8699781d9f294a06eade29fbed57f 1231336 plymouth_0.9.2.orig.tar.bz2
 25730efb8ca34b9323b6ff19e49bbd1f31a4dbe44f5307b1b52aa3f7686f17f4 26300 plymouth_0.9.2-3.debian.tar.xz
Files:
 ff420994deb7ea203df678df92e7ab7d 1231336 plymouth_0.9.2.orig.tar.bz2
 507402bfe428a33d9166f99e3f23a27b 26300 plymouth_0.9.2-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBCAAGBQJWSIyGAAoJEB/FiR66sEPVLyQH/1+L5iZRNznnJxH7PCn9cbqR
dl2vMG22j4095jt2WyAi4Zv3gaqF0F6geYaSBGyesttzFZTJ6RSXzB+w7FwxiZ8a
BU7WOj6c1h5LGckxAadGkYwbfv7Du0xudj/HM+QeGEW5EqFg9FGf/OB7mepHpzoG
nrEKUtqeBOjAFcAEixYC3we7DzlPNytFUCtqi7ZMOewKimKeB8gPU/bWSEOZe21Y
9Q9jq2VFDJe3S+xKQyjveXC1YlN+1ymcZgDlupjWNIfLV8pvzqsVTkTmi8K3VDZ/
+n3U1QNKN8+Yv3w4oG/YmB6G2d2/xHTVyEJi150FKY54Z0MJQfirUd+86G6zm1M=
=6r+m
-----END PGP SIGNATURE-----
