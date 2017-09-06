#!/usr/bin/make

hello-old:
	gcc -o hello-old hello-old.c

install:
	install -D hello-old $(DESTDIR)/usr/bin/hello-old

uninstall:
	rm -f /usr/local/bin/hello-old
