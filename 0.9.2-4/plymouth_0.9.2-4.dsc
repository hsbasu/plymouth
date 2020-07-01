-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth4, libplymouth-dev, plymouth-themes
Architecture: any
Version: 0.9.2-4
Maintainer: Laurent Bigonville <bigon@debian.org>
Uploaders: Sjoerd Simons <sjoerd@debian.org>
Homepage: http://www.freedesktop.org/wiki/Software/Plymouth
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/collab-maint/plymouth.git/
Vcs-Git: https://anonscm.debian.org/git/collab-maint/plymouth.git
Build-Depends: debhelper (>= 9.20160114~), dh-autoreconf, dh-systemd, docbook-xsl, libdrm-dev, libgtk-3-dev (>= 3.14.0), libpango1.0-dev, libpng-dev, libudev-dev, pkg-config, systemd, xsltproc
Package-List:
 libplymouth-dev deb libdevel optional arch=any
 libplymouth4 deb libs optional arch=any
 plymouth deb misc optional arch=linux-any
 plymouth-themes deb misc optional arch=linux-any
 plymouth-x11 deb misc optional arch=linux-any
Checksums-Sha1:
 9ca4a9ef778338dc65698d6f854d6dd8f65c0a8b 1231336 plymouth_0.9.2.orig.tar.bz2
 7ba0c0d04ee65c30867f03a6c60f5f71ad3c59a5 26812 plymouth_0.9.2-4.debian.tar.xz
Checksums-Sha256:
 2f0ce82042cf9c7eadd2517a1f74c8a85fa8699781d9f294a06eade29fbed57f 1231336 plymouth_0.9.2.orig.tar.bz2
 7115c879eeb7e452aa84d1c5616723335ffb41a7e4f6f9804082aa0b1714d6af 26812 plymouth_0.9.2-4.debian.tar.xz
Files:
 ff420994deb7ea203df678df92e7ab7d 1231336 plymouth_0.9.2.orig.tar.bz2
 5acefd52e06302921ddd6ee680e533ed 26812 plymouth_0.9.2-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCAAvFiEEmRrdqQAhuF2x31DwH8WJHrqwQ9UFAlhWbwkRHGJpZ29uQGRl
Ymlhbi5vcmcACgkQH8WJHrqwQ9XFOQf+Jn18dCFZHBa3kLWiTKUydra65/y2/paL
lAlVUdJk71G1f9Zew5wEZc/NBMpEY/Nfo45gqvgVxr/ZW1nq02BvsEMFm2WarHL5
PEqAAMTvkEndhg9+23quIKSb1mIw2RjWSSAFcIucOjysw2F5bkKr5VYjZBBQ5cBT
kiMwC7pi5p7mk/jOrN+n/mB5YVYc2i4uk7h9Npz5T4xMJSOsz0d3vjV0bRUkQOZa
6ZIcA+mr0NJ8WKqSPa6WNivYkbQqd45lAGvGJYVYKNL3m5g1/tCq4K55bjPKiNqH
G3VMQ+wnctI+/HAg7EbHDR2sx/Ld3Hivv2tCftlOpCtf5QzIwxLXcg==
=OsxK
-----END PGP SIGNATURE-----
