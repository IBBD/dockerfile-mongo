#
# Redis Dockerfile
#
# https://github.com/ibbd/dockerfile-mongo
#
# sudo docker build -t ibbd/mongo ./
#

# Pull base image.
FROM mongo:latest

MAINTAINER Alex Cai "cyy0523xc@gmail.com"

# Define mountable directories.
VOLUME ["/data", "/var/log/mongodb/"]

# 使用自定义配置文件
COPY conf/mongod.conf /etc/mongod.conf


EXPOSE 27071

