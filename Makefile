.PHONY: clean build open

ROOTDIR := .

clean:
	jupyter book clean --all $(ROOTDIR)

start:
	jupyter book start

