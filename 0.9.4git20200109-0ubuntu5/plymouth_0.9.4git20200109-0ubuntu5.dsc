-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth5, libplymouth-dev, plymouth-label, plymouth-themes, plymouth-theme-ubuntu-logo, plymouth-theme-ubuntu-text, plymouth-theme-spinner
Architecture: any
Version: 0.9.4git20200109-0ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sjoerd Simons <sjoerd@debian.org>
Homepage: http://www.freedesktop.org/wiki/Software/Plymouth
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/debian/plymouth
Vcs-Git: https://salsa.debian.org/debian/plymouth.git
Build-Depends: debhelper (>= 9.20160709~), dh-autoreconf, docbook-xsl, gettext, intltool, libdrm-dev, libgtk-3-dev (>= 3.14.0), libpango1.0-dev, libpng-dev, libudev-dev, pkg-config, systemd, xsltproc
Package-List:
 libplymouth-dev deb libdevel optional arch=any
 libplymouth5 deb libs optional arch=any
 plymouth deb misc optional arch=linux-any
 plymouth-label deb misc optional arch=linux-any
 plymouth-theme-spinner deb misc optional arch=linux-any
 plymouth-theme-ubuntu-logo deb misc optional arch=linux-any
 plymouth-theme-ubuntu-text deb misc optional arch=linux-any
 plymouth-themes deb misc optional arch=linux-any
 plymouth-x11 deb misc optional arch=linux-any
Checksums-Sha1:
 946e42a6d96548c747e6b7d633e665149848264c 1191912 plymouth_0.9.4git20200109.orig.tar.xz
 27f35ef4aef13d406e6006660094bbccc6e0ed5d 157784 plymouth_0.9.4git20200109-0ubuntu5.debian.tar.xz
Checksums-Sha256:
 81af86c79d48ce2feb44d0ca81e518d120578b765ef5eed3238d9fd682b4741b 1191912 plymouth_0.9.4git20200109.orig.tar.xz
 9e8456b9fa154949054c776128d6baf5547c95987e4ff8583cef140ba942d8d2 157784 plymouth_0.9.4git20200109-0ubuntu5.debian.tar.xz
Files:
 7816456b744c1eace3d52dba148eebd5 1191912 plymouth_0.9.4git20200109.orig.tar.xz
 10b5bdbf01f4db15797dde73f5bac6d3 157784 plymouth_0.9.4git20200109-0ubuntu5.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----

iHAEARECADAWIQTgLv71TsYonmdA1hxDGjztotfSkgUCXmIVFBIcc2ViMTI4QHVi
dW50dS5jb20ACgkQQxo87aLX0pK8FgCg5hSZ/nWkX0LzGWWaIEyzmb90fmcAoJZF
Idpq7AwM7hDaVstK5ITR2h9f
=fNbG
-----END PGP SIGNATURE-----
