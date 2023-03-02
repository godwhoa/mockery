FROM golang:1.18.0-alpine3.15

RUN go install github.com/vektra/mockery/v2@v2.12.1

ENTRYPOINT ["/usr/bin/mockery"]

