pkgname="ungoogled-chromium-deb"
gives="ungoogled-chromium"
replaces=("${gives}")
repology=("project: ${gives}")
pkgver="130.0.6723.91-stable1"
source=("https://github.com/berkley4/ungoogled-chromium-debian/releases/download/130.0.6723.91-prestable1/${gives}_${pkgver}_amd64.deb")
pkgdesc="Google Chromium, sans with Google integration"
sha256sums=("88728b3621c13289ae676a72722ea03391a5a5cd31c347bf9a4be8d02f8a46cc")
arch=('amd64')
maintainer=("James Ed Randson <jimedrand@disroot.org>" "Runa Inoue Anderson <runachin@disroot.org>")
