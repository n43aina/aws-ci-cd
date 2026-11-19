#!/bin/bash

# Stop the existing Docker container
docker stop python-app || true

# Remove the existing container
docker rm python-app || true

exit 0
