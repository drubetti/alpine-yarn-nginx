# alpine-yarn-nginx

A Docker image that ships Node, Npm, Yarn and Nginx together.

Latest version:

| Item  | Version |
|-------|---------|
| Node  | 10.24.1 |
| Npm   | 6.14.12 |
| Yarn  | 1.16.0  |
| Nginx | 1.23.1  | 

## Supported tags
* `dubnium` [(Dockerfile)](https://github.com/drubetti/alpine-yarn-nginx/blob/dubnium/Dockerfile)

## Usage

`$ docker pull drubetti/alpine-yarn-nginx:dubnium`

Static files are served under `/usr/share/nginx/html` by default, or you may modify the config file for reverse proxying.
