SCRIPTS = pass
NOMAN = noman

install:
	install -m 0777 -o root -g wheel pass /usr/local/bin/pass

.include <bsd.prog.mk>
