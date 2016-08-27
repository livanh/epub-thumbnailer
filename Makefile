PREFIX=/usr/local

install:
	install -m 755 src/bin/epub-thumbnailer $(PREFIX)/bin
	install -m 644 src/share/thumbnailers/epub-thumbnailer.thumbnailer $(PREFIX)/share/thumbnailers

.PHONY: install
