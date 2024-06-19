#!/bin/bash

DOCKER_USERNAME=your-docker-username

docker pull $DOCKER_USERNAME/hello-world-web:latest
docker rm -f hello-world-web
docker run -d -p 8080:8080 --name hello-world-web $DOCKER_USERNAME/hello-world-web:latest

