.PHONY: build test

default: build test

build:
	docker build -t fizzbuzz .

test:
	docker run \
	fizzbuzz \
	rake
