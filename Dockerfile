FROM nginx:1.23-alpine
LABEL maintainer="Daniele Rubetti <daniele@rubetti.it>"

# Install node with npm and yarn
RUN apk add --no-cache --repository https://dl-cdn.alpinelinux.org/alpine/v3.12/main \
    libuv \
    nodejs=12.22.12-r0 \
    npm=12.22.12-r0
RUN apk add --no-cache --repository https://dl-cdn.alpinelinux.org/alpine/v3.12/community \
    yarn=1.22.4-r0
