# alpine-yarn-nginx

A Docker image that ships Node, Npm, Yarn and Nginx together.

Latest version:

| Item  | Version  |
|-------|----------|
| Node  | 12.22.12 |
| Npm   | 6.14.16  |
| Yarn  | 1.22.4   |
| Nginx | 1.23     | 

## Supported tags
* `erbium` [(Dockerfile)](https://github.com/drubetti/alpine-yarn-nginx/blob/erbium/Dockerfile)

## Usage

`$ docker pull drubetti/alpine-yarn-nginx:erbium`

Static files are served under `/usr/share/nginx/html` by default, or you may modify the config file for reverse proxying.
