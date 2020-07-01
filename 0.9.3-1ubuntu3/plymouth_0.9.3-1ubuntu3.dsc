-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth4, libplymouth-dev, plymouth-label, plymouth-themes, plymouth-theme-ubuntu-logo, plymouth-theme-ubuntu-text
Architecture: any
Version: 0.9.3-1ubuntu3
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
 251eb9e05d9e188ec5133c60d78fdc36f21f202e 79220 plymouth_0.9.3-1ubuntu3.debian.tar.xz
Checksums-Sha256:
 9f8dd08a90ceaf6228dcd8c27759adf18fc9482f15b6c56dcbcced268b4e4a74 1102724 plymouth_0.9.3.orig.tar.xz
 afe2446ee20a9115ee7cc38b1c0f68d43f6365b8020b3e146d9b18f2f643952e 79220 plymouth_0.9.3-1ubuntu3.debian.tar.xz
Files:
 b261c720888a5431cdfce8494805eab3 1102724 plymouth_0.9.3.orig.tar.xz
 4f8d1c337d0d0ec45bfc1cf5ebf83a36 79220 plymouth_0.9.3-1ubuntu3.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----

iQFEBAEBCgAuFiEEdzyZ69ChEXIhenw/ysLYuc0spfkFAlq8tWMQHHhub3hAdWJ1
bnR1LmNvbQAKCRDKwti5zSyl+RAGCAC/hYpIZcZAwGytngc+38yk344pjzSzDXYX
0Pp9KNly1Sfwcpja3fbdyHhJh2VW49oVFa8XAqOx0kPL4Ndfu/1HrpHVeikJLFd0
8tK/ZXX9UQyI1e/lTjtmB6ukMdCK1RT8kzbaCdvlu8KhfWSlq10Op8j1xbHXn2cD
DLCmjeZ3+UiWD5SNAJzHDLATRC5s6tS1JVStt8m2PrtHWvfxwKaNhA0BxcMqGjQV
3HYIJlhKqA9z7bmJizNocR/E5LgC3vbs8hKTo7KC+Fom2J32GhcaO15urPOx5gf3
t55E6rmMRPTyFSbGsmMJ5F38EdmdWFHB3Qy6RtmrADnhbu+vOEaD
=pqic
-----END PGP SIGNATURE-----
