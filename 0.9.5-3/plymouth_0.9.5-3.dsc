-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth5, libplymouth-dev, plymouth-label, plymouth-themes
Architecture: any
Version: 0.9.5-3
Maintainer: Laurent Bigonville <bigon@debian.org>
Uploaders: Sjoerd Simons <sjoerd@debian.org>
Homepage: http://www.freedesktop.org/wiki/Software/Plymouth
Standards-Version: 4.5.0
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
 26a68b02ec410b7393a83df31acb7dd1c404531a 1186200 plymouth_0.9.5.orig.tar.xz
 284006397f605246c1641a3d1a9531276ca4fd29 28160 plymouth_0.9.5-3.debian.tar.xz
Checksums-Sha256:
 ecae257f351d098340542a5bc06de029404c24dcee87e6ebb2abd5ef117fce86 1186200 plymouth_0.9.5.orig.tar.xz
 2ff3a59782e11c1a52a917e2689356561c38af3f01d0ddbc8e0cd61bcde037f1 28160 plymouth_0.9.5-3.debian.tar.xz
Files:
 8a25d23f3ae732af300a56fa33cacff2 1186200 plymouth_0.9.5.orig.tar.xz
 ad6032dedae04375ca9efc7575fb6066 28160 plymouth_0.9.5-3.debian.tar.xz
Dgit: ca12fd43fd464eabc159afefb602bbb6fe321bb6 debian archive/debian/0.9.5-3 https://git.dgit.debian.org/plymouth

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmA+TDUACgkQ4FrhR4+B
TE/psQ//biEosul2iecNvXl4UXZxr0rqEGZDkjK4Xk3X/Hx2XNFydPlt3CzPlGWY
K058t9RzghHGaTTnmyStBRWJBbsvjnRT1eLbhtkPa0onGlOgqo/VkvUucH2Cp8WD
0vsJ0JE1CCvqESQHd48kP2We+MHQGUQImBzASoSFssCVCstgvpcA4KitPq2uQLp8
euWymdMjw0Y8bmdKbCLN+QYoqJkj+7TN7YGHUKJ0DEKuyVQzWi7el9bIwDJyTeLF
yQqh11IJlwXq5YEm90OfR/GELUKGoMqQWA+rjiMH8lR30si9mOzZ9pqsHWnSYp3e
fkhCHUE8wiTXmHl/hp/pI3dMwW9uOdj81k+FFOl2P4JUvxEMVrmNdy6Ux0oO5l+w
6OQ/Lcw5IwGxjbfex8Q62T0dCJghEIZejcZ3UaoV2sDDDTg05HBf12O2saRKkOmz
BEez1OLmprgurV2hJ8GjjJVfdf9UtDNaLHqEriv+g9wlDXIpf2w8cEOPmawA41/m
ruCl0w0auZ4OYGQtXw4ZbpUBsaqxtstuPeEwHK9+GeBy3xlz/1BRYXh2aFn67ThJ
2AjAzu5qJ+uAxVu2AAZlg9h8tX8yhg1WWaVp4/jFEhDSlneKZm2P8/JdVNXpImmD
W7hi9J8699nZXnyAq7fICrENJYd80L2/fqXOx/UmG/oZnGUrQPU=
=Av0z
-----END PGP SIGNATURE-----
