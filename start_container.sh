#!/bin/bash
set -e

echo "Pulling Docker image..."

docker pull admin153/python-app:latest

echo "Starting Docker container..."

docker run -d \
  --name python-app \
  -p 5000:5000 \
  admin153/python-app:latest

echo "Application started successfully"
