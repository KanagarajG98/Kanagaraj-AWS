#!/bin/bash
set -e

# Set executable permissions on start_container.sh
chmod +x /opt/codedeploy-agent/deployment-root/56943513-bed2-4339-82fa-df0826b38fee/d-PG1OE17E3/deployment-archive/scripts/start_container.sh

# Pull the Docker image from Docker Hub
docker pull kanagarajgk/sample-aws-cicd-app

# Run the Docker image as a container
docker run -d -p 5000:5000 kanagarajgk/sample-aws-cicd-app
