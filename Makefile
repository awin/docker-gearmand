all: build

build:
	docker build -t gearmand -f docker/Dockerfile .

run:
	docker run --rm -it gearmand bash

.PHONY: all build run
