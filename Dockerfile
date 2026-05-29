FROM alpine:3.20

RUN apk add --no-cache dhcrelay

ENTRYPOINT ["/usr/sbin/dhcrelay", "-d", "-4"]
