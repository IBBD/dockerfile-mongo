#!/bin/bash

docker stop ibbd-mongo 
docker rm ibbd-mongo 

docker run --name=ibbd-mongo -d \
    -p 27071:27071 \
    -v /data/mongo:/data/db \
    ibbd/mongo

docker ps

