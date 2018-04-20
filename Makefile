IMAGE ?= cjimti/k8s-es
LABEL ?= v6.2.3

.PHONY: all

all: build push

build:
	docker build -t $(IMAGE):$(LABEL) .

push:
	docker push $(IMAGE)