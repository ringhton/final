#!/bin/bash

docker-compose -f app.compose.yml -p rbmdkrfinalapp up -d
docker-compose -f efk.compose.yml -p rbmdkrfinalefk up -d
