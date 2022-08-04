FROM alpine:3.16

RUN apk add --no-cache \
    bind-tools \
    busybox-extras \
    curl \
    nmap \
    ssmtp
