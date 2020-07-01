-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, plymouth-dbg, libplymouth4, libplymouth-dev, plymouth-label, plymouth-themes, plymouth-theme-ubuntu-logo, plymouth-theme-ubuntu-text
Architecture: any
Version: 0.9.2-3ubuntu13
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
 14d090e76adcda32673c40e32f4e11e0b437d0a2 75992 plymouth_0.9.2-3ubuntu13.debian.tar.xz
Checksums-Sha256:
 2f0ce82042cf9c7eadd2517a1f74c8a85fa8699781d9f294a06eade29fbed57f 1231336 plymouth_0.9.2.orig.tar.bz2
 805ce6cd187e3d0474e5dbeded6aee8d1b612fa9c0f656bdf8db309d8ce3378e 75992 plymouth_0.9.2-3ubuntu13.debian.tar.xz
Files:
 ff420994deb7ea203df678df92e7ab7d 1231336 plymouth_0.9.2.orig.tar.bz2
 0c1989ca58b899718eb451ba4af29964 75992 plymouth_0.9.2-3ubuntu13.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJXEqQSAAoJEINAGjCxzeWPxEsP/Ry0vNYydxMob3C7nV1LjE/R
XatEo7ZtPnNmI59a9dnfRKZicPYnnPFLl36wVdnwOdzL6wNMi2DWKyroRGtfpTOO
yuQfxYySdcTWzfuiPx7v+JFkExBb1dwzdHbOqk9axnOOx/UM9UaFZ4a6LFP2DGrX
e/kZc/xTwWlNVUyHo+vYlavowFCrR9qhv4mv5htSQ0OV37qHeaKa7hNgnauc6lJF
RQLEWJC7tv5axrVGy9nVAZklY8JHKPet9qaRfg9wk9R8BVn/yozbOnkeFgDDOPyJ
xdo0kaeMCeeq4nYifiPU+vEPdGBC42bo3ufLoLDbOUIJOnBrGi529GHhve7NvtIp
dEffABX9Aaz9C+ljWFrYQe1ee8b04Rel0nDh6p0iBQyDMWOK8PaIfHfENYbFHSKk
5eGJQobaZjjnNO5j9Hr6gxuBWCucnpqLimKmK5EZHODgmkuUTx9oivWrpQfHqvl3
IqcVbp+QXy8oZn7RVQa1tbpsaBvwnbZWJ4gehVU3pK005qXIdZ9UsSreSJvV7vDZ
Ft737LPe0+gF7c/st1p8WmrW3aKBd4H43/XY00Jl/nyJfwrx9W+4iER682ieX2Zg
inSz0PWnp0FItWfJ8X5HuEujDQwl+qL3LohoBQLraxiJhJ6K5Zg7X0g5lElQlneE
NFb5JeVMWfsFWHOwyzef
=66Ep
-----END PGP SIGNATURE-----
