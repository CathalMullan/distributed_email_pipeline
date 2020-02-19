.PHONY: pull
pull:
	git submodule foreach --recursive git checkout master
