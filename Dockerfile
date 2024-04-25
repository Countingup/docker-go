ARG GO_VERSION="1.22-alpine3.18"
FROM golang:${GO_VERSION}

LABEL org.opencontainers.image.source="https://github.com/Countingup/docker-go"

RUN apk add --no-cache --update --upgrade git openssh-client make bash lftp coreutils zip curl ncurses-libs libcrypto1.1

