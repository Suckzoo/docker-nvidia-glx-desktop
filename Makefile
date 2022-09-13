build:
	docker build --platform=linux/amd64 . -t quay.io/vessl-ai/docker-nvidia-glx-desktop:$(tag)
push:
	docker push quay.io/vessl-ai/docker-nvidia-glx-desktop:$(tag)