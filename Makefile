.PHONY: all install

PREFIX ?= /usr/local

all:

install:
	$(INSTALL) -m 0755 pass $(PREFIX)/bin/passes
