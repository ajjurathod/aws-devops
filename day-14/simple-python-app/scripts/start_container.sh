#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull ajjurathod1998/simple-python-flask-app

# Run the Docker image as a container
docker run -td -p 5000:5000 ajjurathod1998/simple-python-flask-app
