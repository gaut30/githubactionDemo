#!/bin/bash

# Docker Hub username
DOCKER_USERNAME=gaut30

# Pull the latest image
docker pull $DOCKER_USERNAME/hello-world-web:latest

# Stop and remove any existing container
docker rm -f hello-world-web

# Run the container
docker run -d -p 8080:8080 --name hello-world-web $DOCKER_USERNAME/hello-world-web:latest

