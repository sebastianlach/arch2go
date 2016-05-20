NAME = slach/arch2go
VERSION = 0.4.2

.PHONY: all build

all: build

build:
	docker build -t $(NAME):$(VERSION) --rm .

