-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth4, libplymouth-dev, plymouth-label, plymouth-themes
Architecture: any
Version: 0.9.4-1
Maintainer: Laurent Bigonville <bigon@debian.org>
Uploaders: Sjoerd Simons <sjoerd@debian.org>
Homepage: http://www.freedesktop.org/wiki/Software/Plymouth
Standards-Version: 4.2.1
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
 644d14c842075a38ae7dcf0325be32628ae6f04f 1103496 plymouth_0.9.4.orig.tar.xz
 c3e9eda74bd5e233bda5e38e2f6c45bff1d2c7b2 27048 plymouth_0.9.4-1.debian.tar.xz
Checksums-Sha256:
 4a197a4f1a05785d7453dd829b231352fb2d09171bd86c5ffaafbb2dd6791351 1103496 plymouth_0.9.4.orig.tar.xz
 08a8d21338bfb5ef9c02d6cc3a66e122523aba8efc1b4475718e91583356b1d4 27048 plymouth_0.9.4-1.debian.tar.xz
Files:
 4efa5551d230165981b105e7c6a50aa7 1103496 plymouth_0.9.4.orig.tar.xz
 425ae97e49e1b8f464b341f8d6032d65 27048 plymouth_0.9.4-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCAAvFiEEmRrdqQAhuF2x31DwH8WJHrqwQ9UFAlvjjkoRHGJpZ29uQGRl
Ymlhbi5vcmcACgkQH8WJHrqwQ9VoSQf7B5J3JmC+Z7gVk9IcGfarvGiQAC1J1PZq
yFn1ciQbVj8HaCnBMw4HOhbZfJbiiTfhdFmigtJuS7WbaVH/Rfp4+lHEWprran+P
g39hHaCEKxCWxodpNNk60bM9l+vfP9cZqdb9GRO7/50ekhPT67UQ851KJTWVfXl5
SVH2tJO+hnVVLS7qJY3DIAh7llP4Jln0VsFZi1cU2STY+IbGPRpaWkehmBa6qIeN
kX7uFCS74+TGM3XXCmCb1wP8GCj+ztPLml5P/Jt4ZuFshYONkr5P5TcQVeQPIgHN
a5KwmJm5Vbxh9eXHaQO19RfnjNjVgGVfhc5JliMKZC6mfJukIwVYFA==
=cMid
-----END PGP SIGNATURE-----
