#!/bin/bash

echo "Stopping existing Docker container..."

docker stop python-app || true
docker rm python-app || true

echo "Application stopped successfully"

exit 0
