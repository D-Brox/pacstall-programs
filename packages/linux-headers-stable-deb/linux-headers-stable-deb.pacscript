pkgname="linux-headers-stable-deb"
gives="linux-headers-6.12.3-061203"
pkgver="6.12.3"
buildver="6.12.3-061203.202412060638"
source=("https://kernel.ubuntu.com/~kernel-ppa/mainline/v${pkgver}/amd64/${gives}_${buildver}_all.deb")
pkgdesc="Ubuntu Linux stable kernel (Headers)"
sha256sums=("f9d15413174850dfe6f6653075a678c7a6800c6513697d9d2d111c2677ac1124")
arch=('all')
maintainer=("Oren Klopfer <oren@taumoda.com>")
repology=("project: linux" "repo: distrowatch")
