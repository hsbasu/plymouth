-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth5, libplymouth-dev, plymouth-label, plymouth-themes, plymouth-theme-ubuntu-logo, plymouth-theme-ubuntu-text, plymouth-theme-spinner
Architecture: any
Version: 0.9.4git20200323-0ubuntu6.2
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
 888f42e3ffaff6297ad07a33417fa2fe1e1b5d93 1192372 plymouth_0.9.4git20200323.orig.tar.xz
 f27ff5f3dd78cb63bc2e1dae2e4a3839e2bb5eef 274660 plymouth_0.9.4git20200323-0ubuntu6.2.debian.tar.xz
Checksums-Sha256:
 d20b47ecba7c5e702d8403f62d7b254b9f83cfb61b53c7dc3210bd1b3defa5d2 1192372 plymouth_0.9.4git20200323.orig.tar.xz
 26b4a25ff50195054ab9108e714a471a45421ff3462a692ead1a59124cbca21e 274660 plymouth_0.9.4git20200323-0ubuntu6.2.debian.tar.xz
Files:
 40efcdea8ce5b885060fec719e4bc3c7 1192372 plymouth_0.9.4git20200323.orig.tar.xz
 4d50e28b6a67595b361330bea6160e5f 274660 plymouth_0.9.4git20200323-0ubuntu6.2.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----

iF0EARECAB0WIQTgLv71TsYonmdA1hxDGjztotfSkgUCX6E1BAAKCRBDGjztotfS
kssUAJ9q//po39mKFAdlafhM/bjIUj4tQACgm/OKjgVq7FafDu6MbSsORKl8heI=
=0VIY
-----END PGP SIGNATURE-----
