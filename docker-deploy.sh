#!/bin/bash

mkdir /var/lib/{influxdb,grafana,postgresql}
docker network create --driver=overlay public
docker stack deploy -c docker-compose.yml gpe