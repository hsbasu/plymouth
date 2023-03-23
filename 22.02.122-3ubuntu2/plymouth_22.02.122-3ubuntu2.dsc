-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth5, libplymouth-dev, plymouth-label, plymouth-label-ft, plymouth-themes, plymouth-theme-ubuntu-text, plymouth-theme-spinner
Architecture: any
Version: 22.02.122-3ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sjoerd Simons <sjoerd@debian.org>
Homepage: https://www.freedesktop.org/wiki/Software/Plymouth
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/ubuntu-dev-team/plymouth
Vcs-Git: https://salsa.debian.org/ubuntu-dev-team/plymouth.git
Build-Depends: debhelper-compat (= 13), docbook-xsl, libdrm-dev, libgtk-3-dev (>= 3.14.0), libpango1.0-dev, libpng-dev, libudev-dev, pkg-config, systemd, xsltproc
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
 3f503e5ac21a919c1fdc0e3bcdef1deb7bdce010 186012 plymouth_22.02.122-3ubuntu2.debian.tar.xz
Checksums-Sha256:
 100551442221033ce868c447ad6c74d831d209c18ae232b98ae0207e34eadaeb 1183608 plymouth_22.02.122.orig.tar.xz
 4d4a9a21354f50b67f6d895d1af52807d02155cfd3db83e2a91ce5c45b38305b 186012 plymouth_22.02.122-3ubuntu2.debian.tar.xz
Files:
 07281db83aa3132f7941f4d0b277a68e 1183608 plymouth_22.02.122.orig.tar.xz
 5f11ddc550be1e1948527f225a0e3876 186012 plymouth_22.02.122-3ubuntu2.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----

iHAEARECADAWIQTgLv71TsYonmdA1hxDGjztotfSkgUCZBzCJxIcc2ViMTI4QHVi
dW50dS5jb20ACgkQQxo87aLX0pJTVACfeWKqn1KhspJRXukqdlMFey1cTzEAoJsH
2uioAAofESntv4pPm4dqHZoG
=pgjH
-----END PGP SIGNATURE-----
