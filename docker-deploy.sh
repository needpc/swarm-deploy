#!/bin/bash

docker network create --driver=overlay traefik-net
docker stack deploy -c docker-compose.yml gpe