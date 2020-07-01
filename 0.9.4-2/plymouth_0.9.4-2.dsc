-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth4, libplymouth-dev, plymouth-label, plymouth-themes
Architecture: any
Version: 0.9.4-2
Maintainer: Laurent Bigonville <bigon@debian.org>
Uploaders: Sjoerd Simons <sjoerd@debian.org>
Homepage: http://www.freedesktop.org/wiki/Software/Plymouth
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/plymouth
Vcs-Git: https://salsa.debian.org/debian/plymouth.git
Build-Depends: debhelper-compat (= 12), docbook-xsl, libdrm-dev, libgtk-3-dev (>= 3.14.0), libpango1.0-dev, libpng-dev, libudev-dev, pkg-config, systemd, xsltproc
Package-List:
 libplymouth-dev deb libdevel optional arch=any
 libplymouth4 deb libs optional arch=any
 plymouth deb misc optional arch=linux-any
 plymouth-label deb misc optional arch=linux-any
 plymouth-themes deb misc optional arch=linux-any
 plymouth-x11 deb misc optional arch=linux-any
Checksums-Sha1:
 644d14c842075a38ae7dcf0325be32628ae6f04f 1103496 plymouth_0.9.4.orig.tar.xz
 a0c327fdf59480d034b61223def1d64d8d8355a4 27332 plymouth_0.9.4-2.debian.tar.xz
Checksums-Sha256:
 4a197a4f1a05785d7453dd829b231352fb2d09171bd86c5ffaafbb2dd6791351 1103496 plymouth_0.9.4.orig.tar.xz
 5464a58ecf4e4ac43f8635cb969cbf7a987932462c51510f87847f69802a8558 27332 plymouth_0.9.4-2.debian.tar.xz
Files:
 4efa5551d230165981b105e7c6a50aa7 1103496 plymouth_0.9.4.orig.tar.xz
 dd006ed17ee4006338834c317c3c9da3 27332 plymouth_0.9.4-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCAAvFiEEmRrdqQAhuF2x31DwH8WJHrqwQ9UFAl4qnW8RHGJpZ29uQGRl
Ymlhbi5vcmcACgkQH8WJHrqwQ9Wp8gf9HYqd1uT0OniItrwq26O6fSYuEIPsjyaf
FHyxdvpIZi7+8mBQCBF3F8mdl3GuMkt1d3kC+0oalXAdJo8/Hx51e4sBqSaTU5W6
ugVwfDpAy6jnNTrhMpz3Zl2E2eIYibDPkQa8viYDFqFlKnofr5NSyql1xWoiZ7/R
QjaLsx2RzDJ5RVoG8bl9sfz/UUxk4n49PZH4ZRnaW07L/MfFjtMFegQ2+W4JDIUv
i+ALQLt/hTysAAR8F/VxQIkxu2rHYs9lJkFQ1+MA8iWeQKLUfNkFCyIgPYbQGUJf
YPR9zpBTW+Rjzoo0YcSRNd9wU5BPj21kJXgrVGDfTxnUt1Qmnc4gyw==
=Ux/V
-----END PGP SIGNATURE-----
