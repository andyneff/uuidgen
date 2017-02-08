FROM alpine:latest
MAINTAINER Andrew Neff <andrew.neff@visionsystemsinc.com>

RUN apk add --no-cache util-linux

CMD uuidgen