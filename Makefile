.PHONY: clean build open

ROOTDIR := .

clean:
	jb clean -a $(ROOTDIR)

build:
	PYDEVD_DISABLE_FILE_VALIDATION=1 jb build $(ROOTDIR)

open: build
	open $(ROOTDIR)/_build/html/index.html
