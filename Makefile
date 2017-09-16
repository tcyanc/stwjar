
IMAGE_NAME = stwjar-centos7

.PHONY: build
build:
	docker build -t $(IMAGE_NAME) .
