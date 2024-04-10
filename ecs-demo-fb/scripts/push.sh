#!/bin/bash

# Tag and push frontend Docker image
docker tag frontend_image my_registry/frontend_image
docker push my_registry/frontend_image

# Tag and push backend Docker image
docker tag backend_image my_registry/backend_image
docker push my_registry/backend_image

# Tag and push MySQL Docker image
docker tag mysql_image my_registry/mysql_image
docker push my_registry/mysql_image
