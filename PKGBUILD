# Maintainer: melisapo
pkgname=pxsor-git
pkgver=r1
pkgrel=1
pkgdesc="A pixel art cursor theme"
arch=('any')
url="https://github.com/melisapo/pxsor"
license=('MIT')
makedepends=('git')
source=("pxsor::git+https://github.com/melisapo/pxsor.git")
sha256sums=('SKIP')

pkgver() {
    cd pxsor
    git describe --long --tags | sed 's/^v//;s/\([^-]*-g\)/r\1/;s/-/./g'
}

package() {
    cd pxsor
    install -dm755 "$pkgdir/usr/share/icons/pxsor"
    cp -r cursors     "$pkgdir/usr/share/icons/pxsor/"
    cp -r hyprcursors "$pkgdir/usr/share/icons/pxsor/"
    cp    index.theme "$pkgdir/usr/share/icons/pxsor/"
    cp    manifest.hl "$pkgdir/usr/share/icons/pxsor/"
    install -Dm644 LICENSE "$pkgdir/usr/share/licenses/$pkgname/LICENSE"
}
