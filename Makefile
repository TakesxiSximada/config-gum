
.PHONY: all
all: git
	echo OK

.PHONY: getwild
getwild:
	-ln -sf $(CURDIR)/getwild/getwildrc ~/.getwildrc
	-ln -sf $(CURDIR)/getwild/getwild ~/.getwild

.PHONY: git
git:
	-ln -sf $(CURDIR)/git/gitconfig ~/.gitconfig
	-ln -sf $(CURDIR)/git/gitignore ~/.gitignore
	-ln -sf $(CURDIR)/git/git_template ~/.git_template
	-ln -sf $(CURDIR)/git/gitconfig.local ~/.gitconfig.local



.PHONY: emacs
emacs:
	ln -sf $PWD/emacs/gitconfig ~/.gitconfig
	ln -sf $PWD/git/gitconfig.local ~/.gitconfig.local
