.PHONY: all
all:
	echo OK

.PHONY: git
git:
	ln -sf $PWD/git/gitconfig ~/.gitconfig
	ln -sf $PWD/git/gitconfig.local ~/.gitconfig.local
