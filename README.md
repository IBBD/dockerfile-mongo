# Mongo Dockerfile

- 基础镜像：https://hub.docker.com/_/mongo/
- 数据目录：/var/lib/mongodb
- 日志目录：/var/log/mongodb

## 安装

- 从dockerfile安装：`sudo ./build.sh`
- 从hub.docker.com下载镜像：`sudo docker pull ibbd/mongo`

*注意事项* 

- 注意检查iptables的限制，避免所有人都可以访问

## 使用

见：`./run.sh.example`

