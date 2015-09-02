#!/bin/bash

ip=$(docker inspect -f {{.NetworkSettings.IPAddress}} ibbd-mongo)
echo $ip

echo "Login to mongdb:"
mongo $ip 

