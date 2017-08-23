
all: src/opkg/src/opkg-cl

src/opkg/src/opkg-cl:
	cd src/opkg; ./autogen.sh --disable-curl --disable-gpg --with-opkgetcdir=/etc --with-opkglockfile=/tmp/opkg.lock
	make -C src/opkg

clean:
	make clean -C src/opkg

install: all
	install -m755 src/opkg/src/opkg-cl /usr/bin/
	install -m755 src/opkg.sh /usr/bin/opkg
