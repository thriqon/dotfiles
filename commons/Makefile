#----------------
#
# Dotfiles
#
# (C) by thriqon
#
#----------------


SOURCE_FILES=$(shell ls ??-*)

DESTFILE=~/.$(DEST)

install: $(DEST)
	if [ -f $(DESTFILE) ]; then cp $(DESTFILE) $(DEST)_backup ; fi
	cp $(DEST) $(DESTFILE)

uninstall:
	rm $(DESTFILE)
	if [ -f $(DEST)_backup ]; then cp $(DEST)_backup $(DESTFILE) ; fi

$(DEST): $(SOURCE_FILES)
	cat $(SOURCE_FILES) > $(DEST)

