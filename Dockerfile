FROM nginx:1.21-alpine
LABEL maintainer="Daniele Rubetti <daniele@rubetti.it>"

# Install node with npm and yarn
RUN apk add --no-cache --repository https://dl-cdn.alpinelinux.org/alpine/v3.15/main \
    libuv \
    nodejs=16.14.2-r0 \
    npm=8.1.3-r0
RUN apk add --no-cache --repository https://dl-cdn.alpinelinux.org/alpine/v3.15/community \
    yarn=1.22.17-r0
