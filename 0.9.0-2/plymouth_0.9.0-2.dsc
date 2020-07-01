-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-drm, plymouth-x11, plymouth-dbg, plymouth-dev, plymouth-themes
Architecture: linux-any all
Version: 0.9.0-2
Maintainer: Daniel Baumann <mail@daniel-baumann.ch>
Homepage: http://www.freedesktop.org/wiki/Software/Plymouth
Standards-Version: 3.9.5
Vcs-Browser: http://daniel-baumann.ch/gitweb/?p=debian/packages/plymouth.git
Vcs-Git: git://daniel-baumann.ch/git/debian/packages/plymouth.git
Build-Depends: debhelper (>= 9), dh-autoreconf, dh-systemd, docbook-xsl, libdrm-dev, libgtk2.0-dev, libpango1.0-dev, libpng-dev, libudev-dev, pkg-config, systemd, xsltproc
Package-List:
 plymouth deb misc optional arch=linux-any
 plymouth-dbg deb debug extra arch=linux-any
 plymouth-dev deb misc optional arch=linux-any
 plymouth-drm deb misc optional arch=linux-any
 plymouth-themes deb misc optional arch=all
 plymouth-x11 deb misc optional arch=linux-any
Checksums-Sha1:
 ef7e4b88bdd32e4104edd15325b07c6db18d65d4 1018108 plymouth_0.9.0.orig.tar.xz
 0b245cae651b70cee9d3006c96592bc82d365982 21236 plymouth_0.9.0-2.debian.tar.xz
Checksums-Sha256:
 a8875b59ae6beb1fec14f21dc6923e333baa3a26d2f8ba871b5cc7228d3b0eeb 1018108 plymouth_0.9.0.orig.tar.xz
 68c2c0ad4a5116f2d716cf96decd5eaa18f9b15ccf053a5424946d80d31c552e 21236 plymouth_0.9.0-2.debian.tar.xz
Files:
 7f89fea956679c81c40aa8935b4c3fb3 1018108 plymouth_0.9.0.orig.tar.xz
 a1ca332abf6024fcca6436820b8fc205 21236 plymouth_0.9.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlOfx7cACgkQ+C5cwEsrK55KlQCdGdfRUFfdJSi5kWz/XHOgpxJr
EEAAoKtgTNH95XoascpuGRw2fRrLSoKO
=7x83
-----END PGP SIGNATURE-----
