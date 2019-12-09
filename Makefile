all: build-image

build-image:
	docker build --pull -t coderockr/aws-cli .
