FROM alpine:3.15

RUN apk add --no-cache \
    bind-tools \
    busybox-extras \
    curl \
    nmap
