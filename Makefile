INSTALL_PATH = /usr/local/bin
GEANY_PATH = /usr/share/geany

# TODO: include geany-integration files
install: ino-go
	cp -v ino-go $(INSTALL_PATH)

