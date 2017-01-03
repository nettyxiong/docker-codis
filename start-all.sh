#!/usr/bin bash
#docker rm -f zookeeper &>/dev/null
#docker run --name zookeeper -d -p 202.114.18.78:2181:2181 jplock/zookeeper
./docker.sh zookeeper
./docker.sh dashboard
./docker.sh proxy
./docker.sh server
./docker.sh fe
