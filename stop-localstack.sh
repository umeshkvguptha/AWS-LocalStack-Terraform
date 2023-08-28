#!/bin/bash

# Check if Docker is installed
if ! [ -x "$(command -v docker)" ]; then
  echo "Error: Docker is not installed. Please install Docker and try again."
  exit 1
fi

# Start LocalStack using Docker Compose
docker-compose down
