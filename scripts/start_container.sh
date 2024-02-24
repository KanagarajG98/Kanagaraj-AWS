#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull kanagarajgk/sample-aws-cicd-app

# Run the Docker image as a container
docker run -d --name my_container -p 8080:80 kanagarajgk/sample-aws-cicd-app

exit 0
