-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, plymouth-dbg, libplymouth4, libplymouth-dev, plymouth-label, plymouth-themes, plymouth-theme-ubuntu-logo, plymouth-theme-ubuntu-text
Architecture: any
Version: 0.9.2-3ubuntu10
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
 2322088badbc65b8a78fe413a72728a583cd38c1 75832 plymouth_0.9.2-3ubuntu10.debian.tar.xz
Checksums-Sha256:
 2f0ce82042cf9c7eadd2517a1f74c8a85fa8699781d9f294a06eade29fbed57f 1231336 plymouth_0.9.2.orig.tar.bz2
 a4a670298046a75aa13936f346763bf65be3c2b7d73ad88aec30fba82086a50d 75832 plymouth_0.9.2-3ubuntu10.debian.tar.xz
Files:
 ff420994deb7ea203df678df92e7ab7d 1231336 plymouth_0.9.2.orig.tar.bz2
 efd9784d95ef2274e93b4b771e22db3d 75832 plymouth_0.9.2-3ubuntu10.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJWyvxUAAoJENFO8V2v4RNHZcsP+gOlqfZhoVdEP8rjjejVQyJZ
e90Scm9PSav6f1tefy2ALokyeFQtKMXEdtIvTJrfXWjVrgAJMF22QvYgOOjgyH/0
0GJgAdj9CUc0L3ORkU40hVHGsbed7Dk6L7xqQnc7cfrYB50gvTMP5TBe048SPs4u
kMdsH+QfUZb9wKuW/yZSqrZwyiG+yc3hM+8v6c1hJTX8pORA7iWsCjgCeMNfr7gB
z8HYNTSXt6Ae20FiWvrA1Uv5hb42X61hHUNOUXh2IaMbQJ9/gyPYmKICHV8NWvKZ
8dqFJQED38ufUa3jbmnOtDLIjP+sccHzy2OjIEOSXR8RvH2xad23L+3WrxPNCkE0
FBvtacjTZ9PUlEJozgjWlTVdymaUIShfZxTTnfvtax3HxYLIVrylsx7G8Nkmz4FZ
5bT3e6red71SVjwQovvqDdsW0Mf+Ws3HUdnKONup1MHwLqI0dAcZCGKzr1k4qjPE
Or8PiL2hf4OCu4cYXs84UQ5QeVSCZ9Vwo9oZxkFeFA+k7rs8vrWlQlk8PZrhK83B
njaEydWKHqqwBjWOJBDPW9VT9IKIw8s4BWq1oVxmGBCNHer7iNqfmndCpRtGczNo
CDARFV2zpQK5B7lnGauDuiCydsOWfXdd1XuvbAmk7eiptMelyA75NxWqT5yLU6yY
N6rqhJtGsNo1RGlDfaQd
=5rjb
-----END PGP SIGNATURE-----
