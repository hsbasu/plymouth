-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth5, libplymouth-dev, plymouth-label, plymouth-themes
Architecture: any
Version: 22.02.122-2
Maintainer: Laurent Bigonville <bigon@debian.org>
Uploaders: Sjoerd Simons <sjoerd@debian.org>
Homepage: http://www.freedesktop.org/wiki/Software/Plymouth
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/plymouth
Vcs-Git: https://salsa.debian.org/debian/plymouth.git
Build-Depends: debhelper-compat (= 12), docbook-xsl, libdrm-dev, libgtk-3-dev (>= 3.14.0), libpango1.0-dev, libpng-dev, libudev-dev, pkg-config, systemd, xsltproc
Package-List:
 libplymouth-dev deb libdevel optional arch=any
 libplymouth5 deb libs optional arch=any
 plymouth deb misc optional arch=linux-any
 plymouth-label deb misc optional arch=linux-any
 plymouth-themes deb misc optional arch=linux-any
 plymouth-x11 deb misc optional arch=linux-any
Checksums-Sha1:
 2a68a69b674b643cd50c48685669bb0523aeb68b 1183608 plymouth_22.02.122.orig.tar.xz
 d7070f613d8f188c83ab0864666c82e4acf73309 28976 plymouth_22.02.122-2.debian.tar.xz
Checksums-Sha256:
 100551442221033ce868c447ad6c74d831d209c18ae232b98ae0207e34eadaeb 1183608 plymouth_22.02.122.orig.tar.xz
 6fccdbaf7fa030e24fc98878e5e0d31b6cae16529a6f8914d7ed934f95ec32c3 28976 plymouth_22.02.122-2.debian.tar.xz
Files:
 07281db83aa3132f7941f4d0b277a68e 1183608 plymouth_22.02.122.orig.tar.xz
 f094e1cb64407cc3f35ace3a638a94d7 28976 plymouth_22.02.122-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCAAvFiEEmRrdqQAhuF2x31DwH8WJHrqwQ9UFAmMwD9IRHGJpZ29uQGRl
Ymlhbi5vcmcACgkQH8WJHrqwQ9WKPAf/VMqQmiZhlHHn+aefNLx6+XuvVmHvxCWR
Eygn2tCXUOeyZzb5uTy3cif7c18HwlV0WfZikG/mO5ScrzHA0TjMptXuUWxRdySo
vCloPF4lLVH9ficYP7+bXZJlkiMT9TjNUqC5hmw96+9jQxSNQWdH6skUdI0W9LUr
YoGL8VrkcUVlR1OFHp7w/yTnrN0mfMwlgRjdEOmUDI4sW2mFwx/WCxKNhJSVip0e
TCegdRIHdAFd9axvXxjzDcoDOqopSeeR74DjVQVf88O8E7iLpoVptVuDvvJpZETT
asl7nTkBFYbL/z50B3db8hd01+I4tIbdVk9q5xci9FVcJsoNs3sZ3Q==
=U+gx
-----END PGP SIGNATURE-----
