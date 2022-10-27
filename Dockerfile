ARG GO_VERSION=1.19
FROM golang:${GO_VERSION}-alpine3.16

LABEL org.opencontainers.image.source="https://github.com/Countingup/docker-go"

RUN apk add --no-cache --update --upgrade git openssh-client make bash lftp coreutils zip curl libssl1.1 libcrypto1.1

