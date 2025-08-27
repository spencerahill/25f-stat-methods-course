ROOTDIR=.

clean:
	jb clean -a ${ROOTDIR}

build:
	PYDEVD_DISABLE_FILE_VALIDATION=1 jb build ${ROOTDIR}

push:
	git push origin main

publish:
	build push

clean-publish:
	clean publish

.phony: clean build push publish clean-publish
