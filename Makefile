all: colors/raider.vim

colors/%.vim: %.erb
	erb -T - $< > $@

install: colors/raider.vim
	mkdir -p "${HOME}/.vim/colors/"
	cp colors/raider.vim "${HOME}/.vim/colors/raider.vim"

uninstall:
	rm "${HOME}/.vim/colors/raider.vim"

.PHONY: all install uninstall
