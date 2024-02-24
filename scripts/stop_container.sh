#!/bin/bash
set -e

# Stop the running container
docker stop my_container

# Remove the stopped container
docker rm my_container

# Exit with a success status code
exit 0