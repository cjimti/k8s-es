IMAGE ?= cjimti/k8s-es
LABEL ?= latest

.PHONY: all

all: build push

build:
	docker build -t $(IMAGE):$(LABEL) .

push:
	docker push $(IMAGE)