SHELL := /usr/bin/env bash

DOCKER ?= docker

all:
	$(DOCKER) build -t clojure-lsp/docs-image/docs-image .
