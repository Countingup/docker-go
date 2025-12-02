ARG GO_VERSION=1.25
FROM golang:${GO_VERSION}-alpine3.22

LABEL org.opencontainers.image.source="https://github.com/Countingup/docker-go"

RUN apk add --no-cache --update --upgrade git openssh-client make bash lftp coreutils zip curl ncurses-libs

