
export BINDIR = /usr/local/bin

dummy:

install:
	install detect-static-hosts $(BINDIR)
	install generate-header $(BINDIR)
	install generate-html $(BINDIR)
	install wsw $(BINDIR)
