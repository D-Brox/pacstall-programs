pkgname="min-browser-deb"
gives="min"
pkgver="1.35.0"
arch=("amd64" "arm64")
repology=("project: ${gives}")
pkgdesc="Min is a fast and minimal browser that protects your privacy"
maintainer=("James Ed Randson <jimedrand@disroot.org>")
source_amd64=("https://github.com/minbrowser/${gives}/releases/download/v${pkgver}/${gives}-${pkgver}-amd64.deb")
sha256sums_amd64=("6d066842e8d0f0fa9aad0bd7cb5f56a32a67937ac75e8710c3b229cbcfc89220")
source_arm64=("https://github.com/minbrowser/${gives}/releases/download/v${pkgver}/${gives}-${pkgver}-arm64.deb")
sha256sums_arm64=("8e7872ef6a44b392f042f08d803af6be260717585ff7a11922caa1e2d15d696d")
