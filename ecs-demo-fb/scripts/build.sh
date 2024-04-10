#!/bin/bash

# Build frontend Docker image
docker build -t frontend_image frontend/

# Build backend Docker image
docker build -t backend_image backend/

# Build mongodb Docker image
docker build -t my-mongodb-image -f mangodb/Dockerfile .
