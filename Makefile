PROJECT_DIR=$(shell git rev-parse --show-toplevel)
PROJECT=$(shell basename `pwd`)

.PHONY: all distclean clean

clean:
	-rm -rf *.bak