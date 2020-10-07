all: help

help:
	@echo "available commands:"
	@echo "  - make build               build go binary"

build:
	CGO_ENABLED=0 go build -o helm-sops
