-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth5, libplymouth-dev, plymouth-label, plymouth-label-ft, plymouth-themes, plymouth-theme-ubuntu-text, plymouth-theme-spinner
Architecture: any
Version: 22.02.122-1ubuntu3
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
 plymouth-theme-ubuntu-text deb misc optional arch=linux-any
 plymouth-themes deb misc optional arch=linux-any
 plymouth-x11 deb misc optional arch=linux-any
Checksums-Sha1:
 2a68a69b674b643cd50c48685669bb0523aeb68b 1183608 plymouth_22.02.122.orig.tar.xz
 09b4679ccba1f7c08b0a0f155749346f7eda2253 185084 plymouth_22.02.122-1ubuntu3.debian.tar.xz
Checksums-Sha256:
 100551442221033ce868c447ad6c74d831d209c18ae232b98ae0207e34eadaeb 1183608 plymouth_22.02.122.orig.tar.xz
 1cb0efddfd44b7087902cd2d40d040f3a602e49dc501455ff94fcabf39f3f3d4 185084 plymouth_22.02.122-1ubuntu3.debian.tar.xz
Files:
 07281db83aa3132f7941f4d0b277a68e 1183608 plymouth_22.02.122.orig.tar.xz
 84419e28df020fcea3a7479077fa56d7 185084 plymouth_22.02.122-1ubuntu3.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----

iHAEARECADAWIQTgLv71TsYonmdA1hxDGjztotfSkgUCYwyPqhIcc2ViMTI4QHVi
dW50dS5jb20ACgkQQxo87aLX0pJt1wCeIHeGgqyvBInrIIVoaxOqr1YcNYsAn2IF
Dl0Q6+C+pS/aR2Q6kjE6IDCM
=BwfB
-----END PGP SIGNATURE-----
