# toolbox-container

https://hub.docker.com/r/ser1zw/toolbox

## Run

### Docker

```
$ docker run -d --name toolbox toolbox:latest
$ docker exec -it toolbox /bin/bash
```

### Kubernetes

```
$ kubectl apply -f toolbox.yaml
$ kubectl exec -it toolbox -- /bin/bash
```

## Build

```
$ docker build -t toolbox:latest .
```

## Push

```
$ docker login
$ docker push ser1zw/toolbox:latest
```
