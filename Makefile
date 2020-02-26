.PHONY: submodules
submodules:
	git submodule foreach --recursive git pull
