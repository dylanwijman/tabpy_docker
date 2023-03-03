#!/bin/sh
MY_PATH=$(dirname "$0")
cd "$MY_PATH"
docker-compose down
docker-compose build
docker-compose up -d
