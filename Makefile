PROJECT_DIR=$(shell git rev-parse --show-toplevel)
PROJECT=$(shell basename `pwd`)

.PHONY: all distclean clean

all:
	@echo No target

clean:
	-rm -rf *.bak $(PROJECT) $(PROJECT).xml *-bak
