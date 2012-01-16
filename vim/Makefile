
VIMRC_BACKUP=vimrc_backup

install:
	if [ -f ~/.vimrc ]; then cp ~/.vimrc $(VIMRC_BACKUP) ; fi
	cp vimrc ~/.vimrc

uninstall:
	rm ~/.vimrc
	if [ -f vimrc_backup ]; then mv $(VIMRC_BACKUP) ~/.vimrc ; fi


