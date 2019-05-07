# k8s_redis

## Installation

1、进入目录/docker，生成下镜像文件 

```
docker build -t caicai/redis:1.0 .
```

2、在k8s的dashboard主页执行redis.yaml部署文件。如果还没部署k8s，可以参考这个开源 <https://github.com/gjmzj/kubeasz> 

```
kubectl apply -f redis.yaml
```

