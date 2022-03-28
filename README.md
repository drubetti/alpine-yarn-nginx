# alpine-yarn-nginx

A Docker image that ships Node, Npm, Yarn and Nginx together.

Latest version:

| Item  | Version  |
|-------|----------|
| Node  | 12.22.10 |
| Npm   | 6.14.16  |
| Yarn  | 1.22.4   |
| Nginx | 1.21     | 

## Supported tags
* `12.22.10`, `erbium`, [(Dockerfile)](https://github.com/drubetti/alpine-yarn-nginx/blob/12.22.10/Dockerfile)
* `12.22.6` [(Dockerfile)](https://github.com/drubetti/alpine-yarn-nginx/blob/12.22.6/Dockerfile)

## Usage

`$ docker pull drubetti/alpine-yarn-nginx`

Static files are served under `/usr/share/nginx/html` by default, or you may modify the config file for reverse proxying.
