FROM nginx:1.21-alpine
LABEL maintainer="Palmabit S.r.l. <hello@palmabit.com>"

# Install node with npm and yarn
RUN apk add --no-cache --repository http://nl.alpinelinux.org/alpine/edge/main libuv \
    && apk add --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/v3.12/main nodejs=12.22.6-r0 npm=12.22.6-r0 \
    && apk add --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/edge/community yarn=1.22.17-r0
