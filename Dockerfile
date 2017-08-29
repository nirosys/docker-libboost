FROM alpine:3.5
MAINTAINER Richard Giliam <nirosys@gmail.com>

WORKDIR /tmp
RUN apk update
RUN apk add --no-cache clang clang-dev alpine-sdk libc-dev linux-headers boost-dev cmake curl-dev
