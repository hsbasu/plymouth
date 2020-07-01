-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth4, libplymouth-dev, plymouth-label, plymouth-themes
Architecture: any
Version: 0.9.3-2
Maintainer: Laurent Bigonville <bigon@debian.org>
Uploaders: Sjoerd Simons <sjoerd@debian.org>
Homepage: http://www.freedesktop.org/wiki/Software/Plymouth
Standards-Version: 4.1.3
Vcs-Browser: https://anonscm.debian.org/cgit/collab-maint/plymouth.git/
Vcs-Git: https://anonscm.debian.org/git/collab-maint/plymouth.git
Build-Depends: debhelper (>= 9.20160709~), dh-autoreconf, docbook-xsl, libdrm-dev, libgtk-3-dev (>= 3.14.0), libpango1.0-dev, libpng-dev, libudev-dev, pkg-config, systemd, xsltproc
Package-List:
 libplymouth-dev deb libdevel optional arch=any
 libplymouth4 deb libs optional arch=any
 plymouth deb misc optional arch=linux-any
 plymouth-label deb misc optional arch=linux-any
 plymouth-themes deb misc optional arch=linux-any
 plymouth-x11 deb misc optional arch=linux-any
Checksums-Sha1:
 1a07c8bc7d3625e93c5c15b1b0943c0e3a054808 1102724 plymouth_0.9.3.orig.tar.xz
 beb55f09dd214255d9412296af4223f317c4a478 30520 plymouth_0.9.3-2.debian.tar.xz
Checksums-Sha256:
 9f8dd08a90ceaf6228dcd8c27759adf18fc9482f15b6c56dcbcced268b4e4a74 1102724 plymouth_0.9.3.orig.tar.xz
 a442530e49a1af0a09b66c841fd57395cfee15bb858d08ce43457133f7a52a81 30520 plymouth_0.9.3-2.debian.tar.xz
Files:
 b261c720888a5431cdfce8494805eab3 1102724 plymouth_0.9.3.orig.tar.xz
 3783123bdf6e83113d736b0dac826017 30520 plymouth_0.9.3-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCAAvFiEEmRrdqQAhuF2x31DwH8WJHrqwQ9UFAlphyvMRHGJpZ29uQGRl
Ymlhbi5vcmcACgkQH8WJHrqwQ9UdAQgAiSFRHRVdjkxAiNkHoOAgQCRVtajBErGy
oHYl8U0Axv0O7ECu2ab24HKUmKCbBLamb9XcgANF6mOQwZssiBPoSYstOoE02Tb+
79t/bUXOeorDXXDB9r4rQJSEVHnXp7lpFDICl26DWcPzK43wGH334V7ot4vQT70f
KmvIYNwTj0X0GzjlDW9rvKLNNIXMf74gS33MaF8rCLjxnTejTBsbx1oAmDRYMLSu
SAQA2kdbneR17wsbwjxwu3/ZH7B52tctZW/bHeobObKer/MR+wWZkcNiu+KfCG3T
mH1Ij+4c1vLaqUU4wzaOYZrgbr1nug2gQwdtw6A5mSxKv86LDeulqg==
=RTqm
-----END PGP SIGNATURE-----
