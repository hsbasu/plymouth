-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, plymouth-dbg, libplymouth4, libplymouth-dev, plymouth-label, plymouth-themes, plymouth-theme-ubuntu-logo, plymouth-theme-ubuntu-text
Architecture: any
Version: 0.9.2-3ubuntu13.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 plymouth-label deb misc optional arch=linux-any
 plymouth-theme-ubuntu-logo deb misc optional arch=linux-any
 plymouth-theme-ubuntu-text deb misc optional arch=linux-any
 plymouth-themes deb misc optional arch=linux-any
 plymouth-x11 deb misc optional arch=linux-any
Checksums-Sha1:
 9ca4a9ef778338dc65698d6f854d6dd8f65c0a8b 1231336 plymouth_0.9.2.orig.tar.bz2
 2d0613d2f5343c92727cb51641e3be08c5f09a6c 76092 plymouth_0.9.2-3ubuntu13.1.debian.tar.xz
Checksums-Sha256:
 2f0ce82042cf9c7eadd2517a1f74c8a85fa8699781d9f294a06eade29fbed57f 1231336 plymouth_0.9.2.orig.tar.bz2
 4bb60882bf9f1c127788bff8dd2de01bf7a43de2eca261579080ff7ea8e5bd51 76092 plymouth_0.9.2-3ubuntu13.1.debian.tar.xz
Files:
 ff420994deb7ea203df678df92e7ab7d 1231336 plymouth_0.9.2.orig.tar.bz2
 daacbd03133d547ca27a793756cafe46 76092 plymouth_0.9.2-3ubuntu13.1.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXMho6AAoJEFaNMPMhshM9yOcP/AmiOR/wyM2SYP00tKY2DkB9
XtOY7bkFunCZb/DazcruWY2fLiFS7EzeruT95ywQbwJ7H2MXRvV1xQWIl3hgzDNY
ryERTlXECLovqKp1YhZXw2wG+D6GYiJsN0S7ttyUxPhtWuA28EZCgRoxjw+NNGsG
LGAbLbht1jtV76fSGdxjAjU7QgHoKcdrdTPdTopuhoIg0f61FmPMMB0uTY63wlI1
gTYnRLA95NdQi8Xj5IpiU6kXaKF63/DWZ7Bq4flNoNrEHnWm76HJz+C6nxb+yYbb
ulsWeWiNOg3h4kQ1k/ttgzCKtmMMB9VtA7kYTK5+zJlndOCFDiTUhbS0aG+3vYx7
pfnAnMGag+yonA1/MsJ29/GYrL1vg3dZwgsmIceOsZHS72a6J5Wfr2EK3D/WwWuz
pEf8NJHjDy/NDIxCw3wjB/jETvFGLcLUCA3fjrPYYCBKYaBAy/4WbElPFohBdaX8
bJQEAQC0CA8kr10pPqFlxuWVtyQMq/QRyti4IPulhvzYox8ExIuLv7fMmae61LMO
87R+YC1Fp0n88PIxAABRT4qo5dzx6C2emLZv6fgd1lO+yRQu/UyWydLPYvMnvNaA
M8RhQ61XAbFGjXIbBSA6f+10gTuer2q+CdndIuwCcTR2ad9U1IxGlfe1HiObAFvd
qbttvNj4CY/m/TTlSH5l
=eswg
-----END PGP SIGNATURE-----
