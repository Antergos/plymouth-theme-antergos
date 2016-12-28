#!/bin/make -f

all: install

install:
	cp -r antergos $(DESTDIR)/usr/share/plymouth/themes
	cp antergos-logo.png $(DESTDIR)/usr/share/plymouth
