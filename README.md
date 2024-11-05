# docker
public docker stuff

### login to docker registry
```
export CR_PAT=YOUR_GH_PAT
```
```
echo $CR_PAT | docker login ghcr.io -u YOUR_GH_USER --password-stdin
```

### build a dockerfile
```
docker build -t ghcr.io/YOUR_GH_USER/IMAGE_NAME:latest -f turbo-tests.dockerfile .
```

### push docker 
```
docker push ghcr.io/YOUR_GH_USER/IMAGE_NAME:latest
```

### publish
go on github and link package to a repo which will determine package visibility