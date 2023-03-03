#!/bin/sh
MY_PATH=$(dirname "$0")
cd "$MY_PATH"
docker container stop tabpy_docker-tabpy-1
docker container rm tabpy_docker-tabpy-1
docker-compose build
docker-compose up -d
