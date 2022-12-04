FROM nginx:1.23-alpine
LABEL maintainer="Daniele Rubetti <daniele@rubetti.it>"

# Install node with npm and yarn
RUN apk add --no-cache --repository https://dl-cdn.alpinelinux.org/alpine/v3.16/main \
    libuv \
    nodejs=16.17.1-r0 \
    npm=8.10.0-r0
RUN apk add --no-cache --repository https://dl-cdn.alpinelinux.org/alpine/v3.16/community \
    yarn=1.22.19-r0
