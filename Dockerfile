FROM alpine:3.10

RUN apk add --no-cache \
    bind-tools \
    busybox-extras \
    curl \
    nmap