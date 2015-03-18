all:
	echo "El makefile es solo para pruebas.."

install-menus-test:
	cp -r -f debian/usr/* /usr/
	cp -r -f debian/etc/* /etc/
