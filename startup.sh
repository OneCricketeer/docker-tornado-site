#!/bin/sh

docker build -f supervisor/Dockerfile.x64 -t supervisor:alpine supervisor
docker-compose up -d 
