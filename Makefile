all: build

build:
	@docker build --tag=hrtshu/ubuntu:latest .

release: build
	@docker build --tag=hrtshu/ubuntu:$(shell cat VERSION) .
