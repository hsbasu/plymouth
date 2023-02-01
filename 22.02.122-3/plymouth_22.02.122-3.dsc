-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth5, libplymouth-dev, plymouth-label, plymouth-themes
Architecture: any
Version: 22.02.122-3
Maintainer: Laurent Bigonville <bigon@debian.org>
Uploaders: Sjoerd Simons <sjoerd@debian.org>
Homepage: https://www.freedesktop.org/wiki/Software/Plymouth
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/debian/plymouth
Vcs-Git: https://salsa.debian.org/debian/plymouth.git
Build-Depends: debhelper-compat (= 13), docbook-xsl, libdrm-dev, libgtk-3-dev (>= 3.14.0), libpango1.0-dev, libpng-dev, libudev-dev, pkg-config, systemd, xsltproc
Package-List:
 libplymouth-dev deb libdevel optional arch=any
 libplymouth5 deb libs optional arch=any
 plymouth deb misc optional arch=linux-any
 plymouth-label deb misc optional arch=linux-any
 plymouth-themes deb misc optional arch=linux-any
 plymouth-x11 deb misc optional arch=linux-any
Checksums-Sha1:
 2a68a69b674b643cd50c48685669bb0523aeb68b 1183608 plymouth_22.02.122.orig.tar.xz
 8bd92afbcbfec690f944127b37a5838c879ffefd 29196 plymouth_22.02.122-3.debian.tar.xz
Checksums-Sha256:
 100551442221033ce868c447ad6c74d831d209c18ae232b98ae0207e34eadaeb 1183608 plymouth_22.02.122.orig.tar.xz
 731d476167aeae0d0af168295334f91e12c29e5bc0dee7543c227d50b6224930 29196 plymouth_22.02.122-3.debian.tar.xz
Files:
 07281db83aa3132f7941f4d0b277a68e 1183608 plymouth_22.02.122.orig.tar.xz
 9b18522730ecb110a0f3677786fcb220 29196 plymouth_22.02.122-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCAAvFiEEmRrdqQAhuF2x31DwH8WJHrqwQ9UFAmPaoXIRHGJpZ29uQGRl
Ymlhbi5vcmcACgkQH8WJHrqwQ9W8zwf8CUestnes7Fqw9DrpiTM89Lb83kUTEWyp
cdIhEkP3qYTBfx4daEUR5SdRk6fO6zQWKsfxycYCHxEMqtApP1odaXtTLe89P0A0
HtHGbv/aV3SPLcN/UgwSiNvS+lWlePrAuONvQBFqExOQrgIb2WCtrGZlTxWqmyRO
5RPWqCSXQDvgWJnS6TdhqX3yMLlJe5h43qybnh7RPt1wYSd2Saq5nNaEnBzXTmRB
RVOHSObOp3JqhMVrGua03PdUT+J8iZpJvRgmed1Fg5ElErzlyc03rtfukgI5hZtp
wFg8cVgnpa8dmIYNNk+55sHlgsLUMCxWy1+6o0V+/b6BEO/fB/69uA==
=+WJS
-----END PGP SIGNATURE-----
