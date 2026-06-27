# Maintainer: melisapo <melissagh3009@email.com>
pkgname=pxsor
pkgver=1.0.2 
pkgrel=1
pkgdesc="A pixel art cursor theme"
arch=('any')
url="https://github.com/melisapo/pxsor"
license=('MIT')
source=("$pkgname-$pkgver.tar.gz::https://github.com/melisapo/pxsor/releases/download/v$pkgver/pxsor.tar.gz")
sha256sums=('0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5')

package() {
    install -dm755 "$pkgdir/usr/share/icons/pxsor"
    cp -r "$srcdir/pxsor/cursors"    "$pkgdir/usr/share/icons/pxsor/"
    cp -r "$srcdir/pxsor/hyprcursors" "$pkgdir/usr/share/icons/pxsor/"
    cp    "$srcdir/pxsor/index.theme" "$pkgdir/usr/share/icons/pxsor/"
    cp    "$srcdir/pxsor/manifest.hl" "$pkgdir/usr/share/icons/pxsor/"
    install -Dm644 "$srcdir/pxsor/LICENSE" "$pkgdir/usr/share/licenses/$pkgname/LICENSE"
}
