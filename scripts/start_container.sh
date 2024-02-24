#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull kanagarajgk/sample-aws-cicd-app

# Run the Docker image as a container
docker run -d -p 5000:5000 kanagarajgk/sample-aws-cicd-app
