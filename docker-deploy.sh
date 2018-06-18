#!/bin/bash

docker network create --driver=overlay public
docker stack deploy -c docker-compose.yml gpe