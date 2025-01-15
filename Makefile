image=paskalmaksim/nfs-server-alpine
tag=`date '+%Y%m%d'``git rev-parse --short HEAD`

build:
	docker build . --platform=linux/amd64,linux/arm64 --pull --push -t $(image):$(tag)