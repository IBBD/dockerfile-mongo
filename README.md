# Mongo Dockerfile

- https://hub.docker.com/_/mongo/
- 数据目录：/var/lib/mongodb
- 日志目录：/var/log/mongodb

## 使用步骤

- git clone 
- 初始化 `./init.sh`
- 修改配置文件 `./conf/mongod.conf` 和运行文件 `./run.sh`
- 编译 `./build.sh`
- 设置iptables，允许指定的ip访问 `sudo iptables -I INPUT -s {$ip} -p tcp --dport 27017 -j ACCEPT`

*注意事项* 

- 注意检查iptables的限制，避免所有人都可以访问

