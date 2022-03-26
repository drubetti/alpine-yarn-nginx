# alpine-yarn-nginx

A Docker image that ships Node, Npm, Yarn and Nginx together.

## Usage

```shell
docker build -t alpine-yarn-nginx --pull .
```

Static files are served under `/usr/share/nginx/html` by default, or you may modify the config file for reverse proxying.
