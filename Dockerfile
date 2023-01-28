FROM nginx:1.23.3-alpine
LABEL maintainer="Daniele Rubetti <daniele@rubetti.it>"

# Install node with npm and yarn
RUN apk add --no-cache --repository https://dl-cdn.alpinelinux.org/alpine/v3.17/main \
    libuv \
    nodejs=18.12.1-r0
RUN apk add --no-cache --repository https://dl-cdn.alpinelinux.org/alpine/v3.17/community \
    npm=9.1.2-r0 \
    yarn=1.22.19-r0
