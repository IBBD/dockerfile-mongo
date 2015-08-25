#!/bin/bash

# 清除已有的
docker stop ibbd-mongo 
docker rm ibbd-mongo 
docker rmi ibbd/mongo 

# 重新生成
docker build -t ibbd/mongo ./

