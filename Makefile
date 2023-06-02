include .env

REPO=fjordlineacr.azurecr.io
APP=YOUR_APP_NAME
VERSION=20230116_1347Z

DOCKER_IMAGE=$(REPO)/$(APP):$(VERSION)

build:
	docker build \
		--build-arg NPM_TOKEN=$(NPM_TOKEN) \
		-t  $(DOCKER_IMAGE) \
		.
run:
	docker run --rm \
		-e PORT=3000 \
		-p 3000:3000 \
		$(DOCKER_IMAGE)