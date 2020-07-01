-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth4, libplymouth-dev, plymouth-label, plymouth-themes, plymouth-theme-ubuntu-logo, plymouth-theme-ubuntu-text, plymouth-theme-spinner
Architecture: any
Version: 0.9.4git20190712-0ubuntu4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sjoerd Simons <sjoerd@debian.org>
Homepage: http://www.freedesktop.org/wiki/Software/Plymouth
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/debian/plymouth
Vcs-Git: https://salsa.debian.org/debian/plymouth.git
Build-Depends: debhelper (>= 9.20160709~), dh-autoreconf, docbook-xsl, gettext, intltool, libdrm-dev, libgtk-3-dev (>= 3.14.0), libpango1.0-dev, libpng-dev, libudev-dev, pkg-config, systemd, xsltproc
Package-List:
 libplymouth-dev deb libdevel optional arch=any
 libplymouth4 deb libs optional arch=any
 plymouth deb misc optional arch=linux-any
 plymouth-label deb misc optional arch=linux-any
 plymouth-theme-spinner deb misc optional arch=linux-any
 plymouth-theme-ubuntu-logo deb misc optional arch=linux-any
 plymouth-theme-ubuntu-text deb misc optional arch=linux-any
 plymouth-themes deb misc optional arch=linux-any
 plymouth-x11 deb misc optional arch=linux-any
Checksums-Sha1:
 2ce3bc8d2056fa81a3f0904c3cb73fb5c24d7e27 1122088 plymouth_0.9.4git20190712.orig.tar.xz
 5084b1f69cbc2741b1e3b5e364e1279618442f5b 156140 plymouth_0.9.4git20190712-0ubuntu4.debian.tar.xz
Checksums-Sha256:
 aa9e5b44619f1314d80d8d6874d2fd9f085d89f37eb59a32774f19bc7cae2ff7 1122088 plymouth_0.9.4git20190712.orig.tar.xz
 8a4b1ac48616ba0f1e8887af34c5a896919741b59bf58c9fb235999142a3fe51 156140 plymouth_0.9.4git20190712-0ubuntu4.debian.tar.xz
Files:
 95ace93ee2347070bea24d605857ec84 1122088 plymouth_0.9.4git20190712.orig.tar.xz
 c966e1576897ab29b83904e6e347b30d 156140 plymouth_0.9.4git20190712-0ubuntu4.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAl2d+4sACgkQQxo87aLX0pJGJACfWhfKEgoeVSoBsa/IyToNhYED
auYAoNulo+HDT94qHbm8XFZdV7WhXjzt
=quYM
-----END PGP SIGNATURE-----
