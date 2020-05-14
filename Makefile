REGISTRY?=carolynvs/whalesayd
TAG?=v0.1.0
VERSION=$(REGISTRY):$(TAG)
LATEST=$(REGISTRY):latest

build:
	GOOS=linux go build
	docker build -t $(LATEST) .

publish: build
	docker tag $(LATEST) $(VERSION)
	docker push $(VERSION)
	docker push $(LATEST)