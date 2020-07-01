-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, plymouth-dbg, libplymouth4, libplymouth-dev, plymouth-label, plymouth-themes, plymouth-theme-ubuntu-logo, plymouth-theme-ubuntu-text
Architecture: any
Version: 0.9.2-3ubuntu3
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
 ea1c035fae31e4c55ef416869a9b0081634477e2 75324 plymouth_0.9.2-3ubuntu3.debian.tar.xz
Checksums-Sha256:
 2f0ce82042cf9c7eadd2517a1f74c8a85fa8699781d9f294a06eade29fbed57f 1231336 plymouth_0.9.2.orig.tar.bz2
 3a3d14e06bee8f7dc564010670f986b560b37582a1daeff419aae10d57b8b84f 75324 plymouth_0.9.2-3ubuntu3.debian.tar.xz
Files:
 ff420994deb7ea203df678df92e7ab7d 1231336 plymouth_0.9.2.orig.tar.bz2
 af0b7bef340442a03906b8fd8da6d246 75324 plymouth_0.9.2-3ubuntu3.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBAgAGBQJWaK6MAAoJEMfaqUbclcpaErgQAJFODgSup26ZpJKMJINcwjPI
v98qcUMZOBUt/saH97QazqQTxDWufww5LcLAqdqtGcA0+2ptPMlo08wG2flaQaIo
4XXYQgplxhIx+HHRmb0HFVXgM4z3HI65Yu1c7kNhQLxvUTW0/WbfLnu3ykJ0YTux
P8iSxRB5JD08Hd6vkHEbytRg+ipNNmfqnZiUmt5XEZ2Un75CyQJmjb3jVrHzW3rs
DnE8szQBKErA6RcRyw7rRVyNQW4QycJ7jHR6LvNZTjpI39tzVvH0jKmR709V7DwJ
YuOuPSXZ3vky0+EEWOZpMX4kBOlhhSiQsaVxGqOJ7lFWsEpqUbvdUOs2RnR4evNG
YiTDGPfHxUscQkwzh7TRldFPjRzmhmgy7FlVIXFMUMeG7VsO9nz311E6OZYCYFDQ
n43ltTUr4dMSgf3mjYKWrq/gJnAtsbW7KIbElChVcd4Yo4tSWi4H4JlKsMnVxjc7
duAIFjKqJdU79STXbqP07PkfAlcuC5VzkiqcFEp2xXAh8qG8RLr7cWLxNWkev+LJ
wpvuPqtEh4xXScdQA9YBNLIhBSFsgKAjk2dC7fTPON/B5+9qBgiqbCy0I8kid7oI
E23624dqEFZf2KhV7k5OvEXxzzkOn+8RBbmtjrYDLqrht4RzgfhIN1lTQF2a4RSP
4znROWg+GOoX8VwcnwTh
=bFQs
-----END PGP SIGNATURE-----
