-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth4, libplymouth-dev, plymouth-label, plymouth-themes
Architecture: any
Version: 0.9.4-3
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
 3d65daffff43ed886a34a17e257e2a2b7532b0d8 29428 plymouth_0.9.4-3.debian.tar.xz
Checksums-Sha256:
 4a197a4f1a05785d7453dd829b231352fb2d09171bd86c5ffaafbb2dd6791351 1103496 plymouth_0.9.4.orig.tar.xz
 ac225c2fcadbe30980f3162be39706ce1f844caa216d4477f259fc40d2c5daaa 29428 plymouth_0.9.4-3.debian.tar.xz
Files:
 4efa5551d230165981b105e7c6a50aa7 1103496 plymouth_0.9.4.orig.tar.xz
 07d75de01ab65d7f2902a654acf9cebd 29428 plymouth_0.9.4-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCAAvFiEEmRrdqQAhuF2x31DwH8WJHrqwQ9UFAl6Ml0QRHGJpZ29uQGRl
Ymlhbi5vcmcACgkQH8WJHrqwQ9WGgAf/SeQARazMhTrYAsGdaqUIcgAJkxDPm/HQ
6wW85DH+GdlUFhD2RruAdWjs6CSEIxDtm5Wpm70xM4oFl9BJCrejfX2c6z6X0n1m
P4kNgCJi4/wVp6SJWhlJ4SwgM52XG90Mi/wNpjSjU06Z7Qc0YC7hiR4hPQwIK93J
9Rqso/1RItiQtcjZEuvHL55wz5oJRMlS875znFzBzqurpkXygnlc5FVnUEMkAGQX
Wqqi5jqiyH6p/UxcMFD/NZDwLbfDqkbbbmLrWBNvfBZYhKh+bFmv9ukTyNADYue9
q+vvrpVdevWEDfM1qqFkU5aAXH2U7Wp9xDFsQpv/NQoguLXj0tOXOQ==
=waNS
-----END PGP SIGNATURE-----
