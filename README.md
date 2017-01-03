# docker-codis
run redis cluster by codis in docker

### 准备
```bash
docker build -t "sxiong/codis" .
```
### 启动
```bash
bash start-all.sh
```

### 停止
```bash
bash stop-all.sh
```

### WEB UI

|宿主机 IP |HOST_IP|
| :---: | :----: | :----: |
|FE 界面|http://HOST_IP:8080/|
|DASHBOARD 界面 |http://HOST_IP:28080/topom|
|PROXY 界面 |http://HOST_IP:21080/proxy|
