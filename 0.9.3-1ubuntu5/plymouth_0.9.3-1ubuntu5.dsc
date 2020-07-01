-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth4, libplymouth-dev, plymouth-label, plymouth-themes, plymouth-theme-ubuntu-logo, plymouth-theme-ubuntu-text
Architecture: any
Version: 0.9.3-1ubuntu5
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
 bfd11ff33da24030b283b9b05aee8e27468bdf4c 79744 plymouth_0.9.3-1ubuntu5.debian.tar.xz
Checksums-Sha256:
 9f8dd08a90ceaf6228dcd8c27759adf18fc9482f15b6c56dcbcced268b4e4a74 1102724 plymouth_0.9.3.orig.tar.xz
 065aa129b13ba638b9f9a7a9e006cbee2d7fa8f25ab34d466e7d9dadc599b6a4 79744 plymouth_0.9.3-1ubuntu5.debian.tar.xz
Files:
 b261c720888a5431cdfce8494805eab3 1102724 plymouth_0.9.3.orig.tar.xz
 06d381ab9fc8fbdd30c3a789d98a69cc 79744 plymouth_0.9.3-1ubuntu5.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----

iQFEBAEBCgAuFiEEdzyZ69ChEXIhenw/ysLYuc0spfkFAlrBXmwQHHhub3hAdWJ1
bnR1LmNvbQAKCRDKwti5zSyl+dQmB/97O9qlYNoAiUtzwU+UIeUENV4goBMFv0EL
iTrBGGeewj2/LDv1Jjb43Wp2tzaNotwuPxavsgeqVCXx3DQIF02akR1o7Izq8MVf
iCUD6u52GaPD6noQyiNquouLto/Ln5CXhjPbHXvFPZBY0v+fePIyGFyejUM1aBLg
EMMQILSY2Lis3bmf+EFYckPnl/k4xExp1LE0AC4tOv4aswebcNqKNHD0nDwfaq07
x5yAGkeJAKgWfbeHkZc9Ty6cS6WB5VO91ohjf3k2tEvSs59mswPh9md7JshPU0wM
9y9lgxP0sqme/YUNMh6a21fN/ShnPwOG3KUD36U/XVkF6XKUYBEI
=FAYk
-----END PGP SIGNATURE-----
