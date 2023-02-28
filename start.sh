#!/bin/sh
MY_PATH=$(dirname "$0")
cd "$MY_PATH"
docker-compose up -d
