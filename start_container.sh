#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull admin153/python-app

# Run the Docker image as a container
docker run -d -p 5000:5000 admin153/python-app
