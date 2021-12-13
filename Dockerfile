ARG GO_VERSION=1.17
FROM golang:${GO_VERSION}-alpine3.14

LABEL org.opencontainers.image.source="https://github.com/Countingup/docker-go"

RUN apk add --no-cache --update git openssh-client make bash lftp coreutils zip curl
