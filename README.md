# ingress
Mihuatuanzi 入口

## Traefik 文档
https://doc.traefik.io/traefik/

## Host 配置
```shell
127.0.0.1 backend.mihuatuanzi.com
```

## 初始化 Ingress
```shell
docker swarm init
docker stack deploy -c stack.yml mihuatuanzi
```
