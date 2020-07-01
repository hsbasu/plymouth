-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, plymouth-dbg, libplymouth4, libplymouth-dev, plymouth-label, plymouth-themes, plymouth-theme-ubuntu-logo, plymouth-theme-ubuntu-text
Architecture: any
Version: 0.9.2-3ubuntu12
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
 182ea31e0370d2c057ab03c00666dea32263cb25 75476 plymouth_0.9.2-3ubuntu12.debian.tar.xz
Checksums-Sha256:
 2f0ce82042cf9c7eadd2517a1f74c8a85fa8699781d9f294a06eade29fbed57f 1231336 plymouth_0.9.2.orig.tar.bz2
 8a286335d8ff34a81ad5d0f584934e30353b1d5ba8d0de19dcbb0563b9575c7c 75476 plymouth_0.9.2-3ubuntu12.debian.tar.xz
Files:
 ff420994deb7ea203df678df92e7ab7d 1231336 plymouth_0.9.2.orig.tar.bz2
 d8252eb85d57423888f0b8ef2b3355ca 75476 plymouth_0.9.2-3ubuntu12.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXENmJAAoJEONS1cUcUEHUvrsP/2ZgdWDIbS+AE39EEhZ6apKT
29vNN/qGr0+CWRbZSqsVYuPhDP+AKWJ6jw1ZaxIQ6Vzy/Wk5IdiAEyXwkBROKXmh
jB3jCeKM7OaW6vEbQVaR3Y0OYzXxiOxIffQuM775r+Ta1CuKpgfskrKRL+dD01rM
FzuYzroge3z9PBhKeM4vQOWCBvllHcHdBNh94+Y0rZNGv56aX15TepencA5/BVCq
PoTm80chmZkLJ8KcYNETY77fCj/a2vkVAt26a7MkNgw8t1TmxeT5uINWKOUJlcnD
bJXimckXG7YOP17WgCL4gSsyHEd9RCXIjNIvb5p85j36m1HxmcJ5urx6Gq/6Myw5
HT9vgIp6jkJz1vCUoI7O/LoD1cmkTZZWvikrnCpMnRfDRSebTKUxQGGm291d6Hw5
sTY/re54EcLWteiItWbL9frGkaEV2iGz6XUC+DRei1nDWlwHZ9LPel1DSip531yB
4gem0nSmLRO2IN5TEKz9JKcaCGTKrl9d5UPkaUqITpG8Dhry4ceFkOGMcXsQJIJG
Zur8aPCITRJ46GYinloJZ//aql1dCzuQDJnK0dHecFOvaf273WCRWu1+VKvxO3vP
QGU8lV3bsxvXgzOSw80sgFg+DxCB9dCjO9X7oekzJ8BqrHlqQ/vaa4LwS2TLQYri
l4EKkY72hEvTRtcVdcbG
=mlIw
-----END PGP SIGNATURE-----
