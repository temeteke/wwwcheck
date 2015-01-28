.PHONY: all install uninstall
all:
install:
	ln -fs ${PWD}/wwwcheck.sh ~/bin/
uninstall:
	rm ~/bin/wwwcheck.sh
