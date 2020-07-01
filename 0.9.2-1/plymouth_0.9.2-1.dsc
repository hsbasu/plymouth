-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, plymouth-dbg, libplymouth4, libplymouth-dev, plymouth-themes
Architecture: any
Version: 0.9.2-1
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
 797a9b5be0a271542a1452a4f6368fb329424a5a 25952 plymouth_0.9.2-1.debian.tar.xz
Checksums-Sha256:
 2f0ce82042cf9c7eadd2517a1f74c8a85fa8699781d9f294a06eade29fbed57f 1231336 plymouth_0.9.2.orig.tar.bz2
 3ee13008b7493603fe4d35810fb268c3ba19adc91d0fa0c5b5614219ceb048ff 25952 plymouth_0.9.2-1.debian.tar.xz
Files:
 ff420994deb7ea203df678df92e7ab7d 1231336 plymouth_0.9.2.orig.tar.bz2
 83545ba48b5c9f3539f9d5ad5dc57184 25952 plymouth_0.9.2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBCAAGBQJWFYkSAAoJEB/FiR66sEPVUXMH/RCH0SaT8En1ZzAMoXA4MWoG
J8+63oVVmYsBq25qOMdrjLGh+5CkHWSAIcMxX1OTHTaY4pEEFSGHulRAh6213lMD
chN7M4Om6EfS6b0wjs89IuhedoDT/J6Nc+rDjUtqT+YZVwpUkuENhLyo2vhISym/
SO5+gtVojjvb2cF4dhq6iZy5F22lIPrjR0J6254EUvOSPqSHoOfwNOJDX6cgcqbo
9nX23y5lu6o3qlNnowhKWCTsVl6u8vL2C+ya3q1KnfdDKd/PEaek9T8ZdxN+Rw88
+Yh2f4ZQyKrGkyZLeQ+JdZPnsUHe7vtBvbHm0M3YHT5CVaPOd3Pq6wzDe09WfBY=
=6dia
-----END PGP SIGNATURE-----
