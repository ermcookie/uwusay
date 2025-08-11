!#/bin/bash
# PKGBUILD for uwuify script
pkgname=uwusay
pkgver=1.0
pkgrel=1
pkgdesc="A script to uwuify text using fortune and cowsay"
arch=('any')
url="https://github.com/ermcookie/uwusay.git"
license=('MIT')
depends=('fortune-mod' 'cowsay')
source=("https://raw.githubusercontent.com/ermcookie/uwusay/main/uwuify.sh")
md5sums=('SKIP')
sha256sums=('SKIP')
package() {
  install -Dm755 "$srcdir/uwuify.sh" "$pkgdir/usr/bin/uwusay"
  install -Dm644 "$srcdir/LICENSE" "$pkgdir/usr/share/licenses/$pkgname/LICENSE"}
}
# vim:set ts=2 sw=2 et: