.SUFFIXES:
.PHONY: all

TARGET ?= clean_build
TYPE ?= Release

all: build

build:
	@echo 'Building $@...!'
