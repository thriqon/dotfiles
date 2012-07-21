
DEST=vim xdefaults zsh

install:
	for i in $(DEST); do make -C $$i install ; done

uninstall:
	for i in $(DEST); do make -C $$i uninstall ; done


