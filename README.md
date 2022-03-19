# alpine-yarn-nginx

A Docker image that ships Node, Npm, Yarn and Nginx together.

Latest version:

| Item  | Version  |
|-------|----------|
| Node  | v16.14.0 |
| Npm   | v8.1.3   |
| Yarn  | v1.22.17 |
| Nginx | v1.21    | 

## Supported tags
* `16.14.0`, `latest` [(Dockerfile)](./Dockerfile)
* `12.22.6` [(Dockerfile)](https://github.com/drubetti/alpine-yarn-nginx/blob/12.22.6/Dockerfile)
* `10.16.3` [(Dockerfile)](https://github.com/drubetti/alpine-yarn-nginx/blob/10.16.3/Dockerfile)
* `10.16.0` [(Dockerfile)](https://github.com/drubetti/alpine-yarn-nginx/blob/10.16.0/Dockerfile)
* `8.11.4` [(Dockerfile)](https://github.com/drubetti/alpine-yarn-nginx/blob/8.11.4/Dockerfile)
* `8.9.4` [(Dockerfile)](https://github.com/drubetti/alpine-yarn-nginx/blob/8.9.4/Dockerfile)
* `7.9.4` [(Dockerfile)](https://github.com/drubetti/alpine-yarn-nginx/blob/7.9.4/Dockerfile)

## Usage

`$ docker pull drubetti/alpine-yarn-nginx`

Static files are served under `/usr/share/nginx/html` by default, or you may modify the config file for reverse proxy.
