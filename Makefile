.PHONY: all build install test

all:
	make install

build:
	go build

install:
	go install

test:
	go test ./...

integration-test:
	go test -tags=integration ./...