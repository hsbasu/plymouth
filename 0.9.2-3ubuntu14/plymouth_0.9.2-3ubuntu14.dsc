-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, plymouth-dbg, libplymouth4, libplymouth-dev, plymouth-label, plymouth-themes, plymouth-theme-ubuntu-logo, plymouth-theme-ubuntu-text
Architecture: any
Version: 0.9.2-3ubuntu14
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
 d4e85c819958930e3b4d50a3b8c4015daa75cec9 76060 plymouth_0.9.2-3ubuntu14.debian.tar.xz
Checksums-Sha256:
 2f0ce82042cf9c7eadd2517a1f74c8a85fa8699781d9f294a06eade29fbed57f 1231336 plymouth_0.9.2.orig.tar.bz2
 ffc26a8b18cd1f18085963247674810db4f696ee78c5cb6a24776ada2f486e5d 76060 plymouth_0.9.2-3ubuntu14.debian.tar.xz
Files:
 ff420994deb7ea203df678df92e7ab7d 1231336 plymouth_0.9.2.orig.tar.bz2
 5144353baa07acfc74b1f979ac8eb7fe 76060 plymouth_0.9.2-3ubuntu14.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJXGy5QAAoJEL1+qmB3j6b1ADgQAIg+MzkWQuE6z0m5v71Ikqen
abD1sjLP/pLLSJbVPTg3TDsleA1B2YfoDxaCKZXNnPGo2yN9sY0CDuaSwbtVRCcl
/YNB0uqWe7B0l6Kd1bOk8weCKp5Tt4C7yOPq4fp1Aj6tr3i+e9XXYfh2kgBBDg5p
FyDcZpy2XxMWIkETb2WVcq0yNGR4vRwzKun8TrJ5yXUzsSu/yGxxadnEQpJuZetT
dLaGzWS+tMoZCa6bnCoO87jwkKQ+r2WqJpWq0vH6vZnFaNekv6qDMyZ9Dc/Oz2WQ
/dNwM4Vlcvzqv5/OgiMuBUpxi5EL6eTuJTQTSmO+cO/leMr/dSh8axMWzFKsyZdk
ScgNL2uW2m5NOqOBWf7jQzbIMdDImBIJ0gyMR/wze0y6yAI/wvUt6wBCH6on/rKB
rbcveH6MpX+B85OWIgEQQoWamAeQ8IqBKIxCP5lMgJLUPTNjctAq5/MqBiZyrZBP
pqKkMPcEYy/l060Qbo8Ca214HvH7F7FG3wimTzZzvoptbCFaxHTH+LJ3rQPPnAvk
gfudZxF1TNSRcjjNqNEhQNiSgcO4KbAQD9Kf5BlEyf4uVHinXX/huZWii+QOMCto
PSsTmdTKFO133s3N9KVfXAvytIpSB570qqj5dLR/kC0EFF3cwLy3FKzZXAljlkVs
H4s0jJKvibjCIfre+ymF
=xkah
-----END PGP SIGNATURE-----
