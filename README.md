# alpine-yarn-nginx

A Docker image that ships Node, Npm, Yarn and Nginx together.

Latest version:

| Item  | Version |
|-------|---------|
| Node  | 16.14.2 |
| Npm   | 8.1.3   |
| Yarn  | 1.22.17 |
| Nginx | 1.21    | 

## Supported tags
* `16.14.2`, `gallium`, `latest` [(Dockerfile)](https://github.com/drubetti/alpine-yarn-nginx/blob/16.14.2/Dockerfile)
* `16.14.0` [(Dockerfile)](https://github.com/drubetti/alpine-yarn-nginx/blob/16.14.0/Dockerfile)
* `12.22.10`, `erbium`, [(Dockerfile)](https://github.com/drubetti/alpine-yarn-nginx/blob/12.22.10/Dockerfile)
* `12.22.6` [(Dockerfile)](https://github.com/drubetti/alpine-yarn-nginx/blob/12.22.6/Dockerfile)

## Usage

`$ docker pull drubetti/alpine-yarn-nginx`

Static files are served under `/usr/share/nginx/html` by default, or you may modify the config file for reverse proxying.
