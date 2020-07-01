-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-drm, plymouth-x11, plymouth-dbg, plymouth-dev, plymouth-themes
Architecture: linux-any all
Version: 0.8.8-17
Maintainer: Daniel Baumann <mail@daniel-baumann.ch>
Homepage: http://www.freedesktop.org/wiki/Software/Plymouth
Standards-Version: 3.9.5
Vcs-Browser: http://daniel-baumann.ch/gitweb/?p=debian/packages/plymouth.git
Vcs-Git: git://daniel-baumann.ch/git/debian/packages/plymouth.git
Build-Depends: debhelper (>= 9), dh-autoreconf, dh-systemd, libdrm-dev, libgtk2.0-dev, libpango1.0-dev, libpng-dev, pkg-config
Package-List: 
 plymouth deb misc optional arch=linux-any
 plymouth-dbg deb debug extra arch=linux-any
 plymouth-dev deb misc optional arch=linux-any
 plymouth-drm deb misc optional arch=linux-any
 plymouth-themes deb misc optional arch=all
 plymouth-x11 deb misc optional arch=linux-any
Checksums-Sha1: 
 c663fc049ad9d83d1c55add9d17349fce6573a34 1017452 plymouth_0.8.8.orig.tar.xz
 eaacd41bd87e59c9cd7799341be751dd9f008621 21392 plymouth_0.8.8-17.debian.tar.xz
Checksums-Sha256: 
 1a831c720bf46b9fa808123c17cb6be2c8221e30472064c5e8df56c143d31f73 1017452 plymouth_0.8.8.orig.tar.xz
 e453684bd4b86be62edbba358ad7f31f1d1d756951e2c46eff850d72aa3061e8 21392 plymouth_0.8.8-17.debian.tar.xz
Files: 
 6cc203debc12f3279e7be83493a4e62f 1017452 plymouth_0.8.8.orig.tar.xz
 9d0257c3bd0b8073fbbf9a19600c7f32 21392 plymouth_0.8.8-17.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlOAaoUACgkQ+C5cwEsrK56I0QCcD1ZbzXUE+W8d40HHCWPKrP0U
s88An1b0C0PjMN61Q6bmXzoP+5S6wYlv
=gALX
-----END PGP SIGNATURE-----
