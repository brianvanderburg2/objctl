clean:

tarball: override NAME=objctl-$(shell date +%Y%m%d)-$(shell git describe --always)
tarball:
	mkdir -p output
	git archive --format=tar --prefix=$(NAME)/ HEAD | xz -9v > output/$(NAME).tar.xz

install: DESTDIR=
install: PREFIX=/usr/local
install:

