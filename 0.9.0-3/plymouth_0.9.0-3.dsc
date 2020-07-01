-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-drm, plymouth-x11, plymouth-dbg, plymouth-dev, plymouth-themes
Architecture: linux-any all
Version: 0.9.0-3
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
 30b989509c142e75aeae7c98132fa4842df655b7 21260 plymouth_0.9.0-3.debian.tar.xz
Checksums-Sha256:
 a8875b59ae6beb1fec14f21dc6923e333baa3a26d2f8ba871b5cc7228d3b0eeb 1018108 plymouth_0.9.0.orig.tar.xz
 65ba4a5530eb8c7744de7d76940725e91ea11cf4f446dd6216969f36e0d46784 21260 plymouth_0.9.0-3.debian.tar.xz
Files:
 7f89fea956679c81c40aa8935b4c3fb3 1018108 plymouth_0.9.0.orig.tar.xz
 6a6810f0915c63ed6811072b9a876939 21260 plymouth_0.9.0-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlOqBfwACgkQ+C5cwEsrK56ukACfaSG/g4CYhH0k+tuQJKXf3joF
0g0AoIdgHUMuK0uw/tuUKDzTzktkVcQ/
=s5x7
-----END PGP SIGNATURE-----
