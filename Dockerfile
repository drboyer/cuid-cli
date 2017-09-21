# To build the binaries on a Linux platform
FROM golang:1.8
WORKDIR /tmp/build
ADD main.go /tmp/build/main.go
RUN go get gopkg.in/lucsky/cuid.v1
