all:

clean:

install:
	install -d $(DESTDIR)/usr/sbin
	install -m 755 docpurge $(DESTDIR)/usr/sbin/docpurge
	install -d $(DESTDIR)/etc/apt/apt.conf.d
	install -m 644 99-docpurge $(DESTDIR)/etc/apt/apt.conf.d/99-docpurge
