#!/bin/bash

# set directory permissions
bash ./set_permissions.sh

# create docker images
sudo docker build -t web:1.0 -f docker/dockerfile-web docker/
sudo docker build -t db:1.0 -f docker/dockerfile-db docker/

# start docker-compose
sudo docker-compose -f docker/docker-compose.yaml up -d

# install zip in docker container web
sudo docker exec -it website-web apt-get update
sudo docker exec -it website-web apt-get install -y zip
sudo docker exec -it website-web apt-get install -y libzip-dev
sudo docker exec -it website-web docker-php-ext-install zip