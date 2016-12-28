#!/bin/make -f

all: install

install:
	mkdir -p $(DESTDIR)/usr/share/plymouth/themes
	cp -r antergos $(DESTDIR)/usr/share/plymouth/themes
	cp antergos-logo.png $(DESTDIR)/usr/share/plymouth
