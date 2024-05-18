#!/bin/bash

docker network create traefik-public
docker compose -f efk.compose.yml -p rbmdkrfinalefk up -d
docker compose -f app.compose.yml -p rbmdkrfinalapp up -d
sleep 5 && ./entrypoint.sh
