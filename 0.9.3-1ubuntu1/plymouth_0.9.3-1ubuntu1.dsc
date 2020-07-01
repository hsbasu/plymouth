-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth4, libplymouth-dev, plymouth-label, plymouth-themes, plymouth-theme-ubuntu-logo, plymouth-theme-ubuntu-text
Architecture: any
Version: 0.9.3-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sjoerd Simons <sjoerd@debian.org>
Homepage: http://www.freedesktop.org/wiki/Software/Plymouth
Standards-Version: 4.0.0
Vcs-Browser: https://anonscm.debian.org/cgit/collab-maint/plymouth.git/
Vcs-Git: https://anonscm.debian.org/git/collab-maint/plymouth.git
Build-Depends: debhelper (>= 9.20160114~), dh-autoreconf, dh-systemd, docbook-xsl, libdrm-dev, libgtk-3-dev (>= 3.14.0), libpango1.0-dev, libpng-dev, libudev-dev, pkg-config, systemd, xsltproc
Package-List:
 libplymouth-dev deb libdevel optional arch=any
 libplymouth4 deb libs optional arch=any
 plymouth deb misc optional arch=linux-any
 plymouth-label deb misc optional arch=linux-any
 plymouth-theme-ubuntu-logo deb misc optional arch=linux-any
 plymouth-theme-ubuntu-text deb misc optional arch=linux-any
 plymouth-themes deb misc optional arch=linux-any
 plymouth-x11 deb misc optional arch=linux-any
Checksums-Sha1:
 1a07c8bc7d3625e93c5c15b1b0943c0e3a054808 1102724 plymouth_0.9.3.orig.tar.xz
 c9e9d24a5b117851386f2dfdc65d4709c5bb6f96 78960 plymouth_0.9.3-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 9f8dd08a90ceaf6228dcd8c27759adf18fc9482f15b6c56dcbcced268b4e4a74 1102724 plymouth_0.9.3.orig.tar.xz
 b8f0add824321e0ca3feae06ce1a786f7f3c4044c2925d00b47618be7c376d0b 78960 plymouth_0.9.3-1ubuntu1.debian.tar.xz
Files:
 b261c720888a5431cdfce8494805eab3 1102724 plymouth_0.9.3.orig.tar.xz
 c5230238b6581ff427072f93c06b17dc 78960 plymouth_0.9.3-1ubuntu1.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----

iQFEBAEBCgAuFiEEdzyZ69ChEXIhenw/ysLYuc0spfkFAlpg0NQQHHhub3hAZGVi
aWFuLm9yZwAKCRDKwti5zSyl+aA/B/91xVm6yaijs1gKjv5gVx45w7GjrmzGtgZA
04wACie3bYQv/eoXZozmi4jO67ACCYnsR9DTP8Fw7vRysdwX6lh2Vc4zZTQ+Wm5M
nIsn2MfUv5Ng6sjKttKFoDVFTweTtz71CtKPQam80vlU8XfjycMccGgstOYOtqgV
YwYLR1JCo+Eorzfm2SwMVXkvItMbTnnvofIeTwGXAGm41w+J30gwI0j99wHTM5c4
3kTbZr/ZtDFBwdk6yzSiYO7IOmKXiK5DlDp0/FA8FwjvRUqER6106FOt/OFGyXTM
Ci+JA14ZMVB/5ta1cbmtp0f1f3orDAMBHqviziP1UmZ3We5VnePC
=ncgy
-----END PGP SIGNATURE-----
