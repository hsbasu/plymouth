-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth5, libplymouth-dev, plymouth-label, plymouth-themes
Architecture: any
Version: 0.9.5-1
Maintainer: Laurent Bigonville <bigon@debian.org>
Uploaders: Sjoerd Simons <sjoerd@debian.org>
Homepage: http://www.freedesktop.org/wiki/Software/Plymouth
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/plymouth
Vcs-Git: https://salsa.debian.org/debian/plymouth.git
Build-Depends: debhelper-compat (= 12), docbook-xsl, libdrm-dev, libgtk-3-dev (>= 3.14.0), libpango1.0-dev, libpng-dev, libudev-dev, pkg-config, systemd, xsltproc
Package-List:
 libplymouth-dev deb libdevel optional arch=any
 libplymouth5 deb libs optional arch=any
 plymouth deb misc optional arch=linux-any
 plymouth-label deb misc optional arch=linux-any
 plymouth-themes deb misc optional arch=linux-any
 plymouth-x11 deb misc optional arch=linux-any
Checksums-Sha1:
 26a68b02ec410b7393a83df31acb7dd1c404531a 1186200 plymouth_0.9.5.orig.tar.xz
 e949c6f7d0b918644c2352f69b8a50a9e3b972cc 27552 plymouth_0.9.5-1.debian.tar.xz
Checksums-Sha256:
 ecae257f351d098340542a5bc06de029404c24dcee87e6ebb2abd5ef117fce86 1186200 plymouth_0.9.5.orig.tar.xz
 e1f2219455607eeaadf138e32690ac90cf599d556321113afca05df6d202b86b 27552 plymouth_0.9.5-1.debian.tar.xz
Files:
 8a25d23f3ae732af300a56fa33cacff2 1186200 plymouth_0.9.5.orig.tar.xz
 b381363b1ea533f5ef2c4fcf582f5a53 27552 plymouth_0.9.5-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCAAvFiEEmRrdqQAhuF2x31DwH8WJHrqwQ9UFAl8oVjMRHGJpZ29uQGRl
Ymlhbi5vcmcACgkQH8WJHrqwQ9UERwf/fLmKfu1lnh0mNaoCOrJbE8kyG+ku1d88
xBygCFHO6AEwqKPmOL1fcYs19bCAoUOU/aE3PICHE1nQGadowRzj81vgVZQ77wdX
GwC558hlc4PnqmSE8v7aYSGSaMA7coL6o4pf3CVs/s0+x1a2ASVaxeofWd53gWxu
QRn6ig2tPxqHMjJ5ibHf70OmF+Ick5lpTSus1myqEcZcmofbQLxrAAyBSIu07lFZ
KUV2BsHtpDy01t0tgRImSKxz2qkXuBo4FM8suqZ5nsImqx3eQ65vujIsBAlIQZfI
HS7abINjiwKTjA6a0R1QDEM3O+4Tj60N76OkpzxxKMnzIVS9CcafsQ==
=c3xP
-----END PGP SIGNATURE-----
