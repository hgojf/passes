.PHONY: all install install-symlinks

PREFIX ?= /usr/local

all:

install:
	$(INSTALL) -m 0755 pass $(PREFIX)/bin/passes
	$(INSTALL) -m 0755 pass-otp $(PREFIX)/bin/passes-otp

install-symlinks:
	ln -fs $(PREFIX)/bin/passes $(PREFIX)/bin/pass
	ln -fs $(PREFIX)/bin/passes-otp $(PREFIX)/bin/pass-otp
