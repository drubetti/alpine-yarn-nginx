FROM nginx:alpine
LABEL maintainer="Daniele Rubetti <daniele@rubetti.it>"

# Install node with npm and yarn
RUN apk add --no-cache libuv nodejs npm yarn
