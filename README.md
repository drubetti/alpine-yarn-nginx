# alpine-yarn-nginx

A Docker image that ships Node, Npm, Yarn and Nginx together.

Latest version:

| Item  | Version |
|-------|---------|
| Node  | 18.17.0 |
| Npm   | 9.1.2   |
| Yarn  | 1.22.19 |
| Nginx | 1.25.1  | 

## Supported tags
* `hydrogen`, `latest` [(Dockerfile)](https://github.com/drubetti/alpine-yarn-nginx/blob/hydrogen/Dockerfile)
* `gallium` [(Dockerfile)](https://github.com/drubetti/alpine-yarn-nginx/blob/gallium/Dockerfile)
* `erbium` [(Dockerfile)](https://github.com/drubetti/alpine-yarn-nginx/blob/erbium/Dockerfile)
* `dubnium` [(Dockerfile)](https://github.com/drubetti/alpine-yarn-nginx/blob/dubnium/Dockerfile)

## Usage

`$ docker pull drubetti/alpine-yarn-nginx`

Static files are served under `/usr/share/nginx/html` by default, or you may modify the config file for reverse proxying.
