pkgname="brave-browser-deb"
gives="brave-browser"
pkgver="1.70.126"
breaks=("${gives}-bin" "${gives}-git" "${gives}-app")
url="https://brave.com/"
pkgdesc="Release version of world's most unique, privacy friendly web browser"
arch=("amd64" "arm64")
source=("https://brave-browser-apt-release.s3.brave.com/pool/main/b/${gives}/${gives}_${pkgver}_${CARCH}.deb")
sha256sums_amd64=("78d8a76c2c20cc31b0f16c148c3fcb634212b0633af0df10759da60e97167089")
sha256sums_arm64=("0400d94b996a08726f296693ea9e6f1997d423085c9264a66aef7fd15e3beb75")
pacdeps=("brave-keyring-deb")
repology=("project: brave")
maintainer=("Elsie19 <elsie19@pm.me>" "bibelin <balian1belin@yandex.ru>")
