# Docker.HTTPRedirect
A tiny Docker image which redirects HTTP requests to another URL.\
Uses [Docker.StaticHTTPD].

## Usage
```
docker run -d -p 8080:8080 -e REDIRECT_LOCATION=https://github.com/teddybeermaniac ghcr.io/teddybeermaniac/docker.httpredirect:latest
```

## Environment variables
|Name|Default|Description|
|-|-|-|
|REDIRECT_LOCATION||The location that the visitor should be redirected to|
|REDIRECT_PERMANENT||If empty, then a temporary _(302)_ redirect is done, otherwise it's a permanent _(301)_ one|

[Docker.StaticHTTPD]: https://github.com/teddybeermaniac/Docker.StaticHTTPD
