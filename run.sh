#!/bin/bash

docker stop ibbd-mongo 
docker rm ibbd-mongo 

docker run --name=ibbd-mongo -d \
    -p 27071:27071 \
    -v /data/mongo:/var/lib/mongodb \
    -v /var/log/mongo:/var/log/mongodb \
    ibbd/mongo

docker ps

