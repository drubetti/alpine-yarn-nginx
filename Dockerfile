FROM nginx:1.23-alpine
LABEL maintainer="Daniele Rubetti <daniele@rubetti.it>"

# Install node with npm and yarn
RUN apk add --no-cache --repository https://dl-cdn.alpinelinux.org/alpine/v3.10/main \
    libuv \
    nodejs=10.24.1-r0 \
    npm=10.24.1-r0
RUN apk add --no-cache --repository https://dl-cdn.alpinelinux.org/alpine/v3.10/community \
    yarn=1.16.0-r0
