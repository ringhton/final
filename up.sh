#!/bin/bash

docker compose -f efk.compose.yml -p rbmdkrfinalefk up -d
docker compose -f app.compose.yml -p rbmdkrfinalapp up -d
sleep 45 && ./entrypoint
