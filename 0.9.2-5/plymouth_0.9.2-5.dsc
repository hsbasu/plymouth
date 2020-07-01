-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth4, libplymouth-dev, plymouth-label, plymouth-themes
Architecture: any
Version: 0.9.2-5
Maintainer: Laurent Bigonville <bigon@debian.org>
Uploaders: Sjoerd Simons <sjoerd@debian.org>
Homepage: http://www.freedesktop.org/wiki/Software/Plymouth
Standards-Version: 4.0.0
Vcs-Browser: https://anonscm.debian.org/cgit/collab-maint/plymouth.git/
Vcs-Git: https://anonscm.debian.org/git/collab-maint/plymouth.git
Build-Depends: debhelper (>= 9.20160114~), dh-autoreconf, dh-systemd, docbook-xsl, libdrm-dev, libgtk-3-dev (>= 3.14.0), libpango1.0-dev, libpng-dev, libudev-dev, pkg-config, systemd, xsltproc
Package-List:
 libplymouth-dev deb libdevel optional arch=any
 libplymouth4 deb libs optional arch=any
 plymouth deb misc optional arch=linux-any
 plymouth-label deb misc optional arch=linux-any
 plymouth-themes deb misc optional arch=linux-any
 plymouth-x11 deb misc optional arch=linux-any
Checksums-Sha1:
 9ca4a9ef778338dc65698d6f854d6dd8f65c0a8b 1231336 plymouth_0.9.2.orig.tar.bz2
 e104946d3e13668c223187fcce082af1c0006a4f 27020 plymouth_0.9.2-5.debian.tar.xz
Checksums-Sha256:
 2f0ce82042cf9c7eadd2517a1f74c8a85fa8699781d9f294a06eade29fbed57f 1231336 plymouth_0.9.2.orig.tar.bz2
 0dd1e3f05fffeff7a3cacdf9a2a5c85da8db16923639b34d03b2fe17b90efdfb 27020 plymouth_0.9.2-5.debian.tar.xz
Files:
 ff420994deb7ea203df678df92e7ab7d 1231336 plymouth_0.9.2.orig.tar.bz2
 d4fd9c116aa1744f04a0d401248f6aa5 27020 plymouth_0.9.2-5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCAAvFiEEmRrdqQAhuF2x31DwH8WJHrqwQ9UFAlmLDdkRHGJpZ29uQGRl
Ymlhbi5vcmcACgkQH8WJHrqwQ9WkmAf/fngRwdPFO88TDnPlwZ556qaM1RqQomG+
WkbV9+4RE2cE6K1WaDmNYlyLxH0rzBZwwQWILrOYqUnIKEcBM1qM5jNLozbjIfAM
+pdYutMkqw1kXQkjNGDx3+OwbHwdH8Z1GKaktKUCWyyjapVVGndS8vOG8PMtcVD4
t4c9ZjlcVXGGLDKkYYz4gyxFw0q4EOcA1/X3/63d21VQt9f2hSmH+FyuQFSM9aLl
2iDHIBnVgcELQi/eERFM0vsHH4yMcgAYGd5NbmoHsePddYxIoEDhAf9/cD1SfaoE
IJSHBx7ErC+wAkHm18tABihnhBfVUSuomGU2qR2nWXbpcxGCow+emw==
=exw3
-----END PGP SIGNATURE-----
