# Static html wrapped in a docker container

[infodio.de](https://infodio.de).

![screenshot](screenshot.png)

# Publish flow

## Build
`docker build --progress=plain -t ghcr.io/spielhoelle/infodiode .`

## Run
`docker run --name infodiode --rm -it -p 3000:80 ghcr.io/spielhoelle/infodiode:latest`

## Push
`docker push ghcr.io/spielhoelle/infodiode`

# Dev
Simply: `docker compose up`
