ROOTDIR=.

clean:
	jb clean -a ${ROOTDIR}

build:
	PYDEVD_DISABLE_FILE_VALIDATION=1 jb build ${ROOTDIR}

push:
	git push origin main

all:
	clean build push

.phony: clean build push all
