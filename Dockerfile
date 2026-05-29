FROM alpine:3.21

RUN apk add --no-cache dhcp

ENTRYPOINT ["/usr/sbin/dhcrelay", "-d", "-4"]
