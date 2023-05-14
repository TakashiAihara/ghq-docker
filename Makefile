DOCKER_USERNAME ?= takashiaihara
APPLICATION_NAME ?= ghq
 
build:
	docker build --tag ${DOCKER_USERNAME}/${APPLICATION_NAME} .

push:
	docker push ${DOCKER_USERNAME}/${APPLICATION_NAME}
