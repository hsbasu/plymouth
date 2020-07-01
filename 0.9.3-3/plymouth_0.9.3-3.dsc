-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth4, libplymouth-dev, plymouth-label, plymouth-themes
Architecture: any
Version: 0.9.3-3
Maintainer: Laurent Bigonville <bigon@debian.org>
Uploaders: Sjoerd Simons <sjoerd@debian.org>
Homepage: http://www.freedesktop.org/wiki/Software/Plymouth
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/debian/plymouth
Vcs-Git: https://salsa.debian.org/debian/plymouth.git
Build-Depends: debhelper (>= 9.20160709~), dh-autoreconf, docbook-xsl, libdrm-dev, libgtk-3-dev (>= 3.14.0), libpango1.0-dev, libpng-dev, libudev-dev, pkg-config, systemd, xsltproc
Package-List:
 libplymouth-dev deb libdevel optional arch=any
 libplymouth4 deb libs optional arch=any
 plymouth deb misc optional arch=linux-any
 plymouth-label deb misc optional arch=linux-any
 plymouth-themes deb misc optional arch=linux-any
 plymouth-x11 deb misc optional arch=linux-any
Checksums-Sha1:
 1a07c8bc7d3625e93c5c15b1b0943c0e3a054808 1102724 plymouth_0.9.3.orig.tar.xz
 2c3234558bd90b5475958e992b6ce9aa09eed1fd 30688 plymouth_0.9.3-3.debian.tar.xz
Checksums-Sha256:
 9f8dd08a90ceaf6228dcd8c27759adf18fc9482f15b6c56dcbcced268b4e4a74 1102724 plymouth_0.9.3.orig.tar.xz
 cce89afb423044bda6b23a73fe86ce1c5c30eba6f0d1f22d6c3f4614408003a9 30688 plymouth_0.9.3-3.debian.tar.xz
Files:
 b261c720888a5431cdfce8494805eab3 1102724 plymouth_0.9.3.orig.tar.xz
 cb08d4cc43dfad0c4c21a722370e20b9 30688 plymouth_0.9.3-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCAAvFiEEmRrdqQAhuF2x31DwH8WJHrqwQ9UFAlr5WJgRHGJpZ29uQGRl
Ymlhbi5vcmcACgkQH8WJHrqwQ9V0Wgf+MbnpjUk8dI4OAWJ9PrZ3wpf7EO+OBd8Y
nKdqRNFgPKEp3ZKqKL+bJ7mhumiky+7DuOuueN/wPWFcwL8YS9IX5Zso5TR7IfqM
Bm2CKdbSEDuiuDHloxkIJTrTAUI4Dc2KlXJHK5BJcKCIV75mBedmX3YRaJFIeBov
nrR/GIY1C2LWvpKSBYYCMMLLSzZ4jsK58I23YBC4gl6cTxicviVKRM+Gz8JwrC8W
sFX7+vatHvNWY4QrNCFr9A/rYe9pa/m+e85Rx/mGoizJ0vJ+XFRNn1R0RdnAExsZ
XECDyNRW3+oizI2WPABA+nBL8bnVu7EE6hw6L5bAGI15mpV7iU4KJw==
=Gulz
-----END PGP SIGNATURE-----
