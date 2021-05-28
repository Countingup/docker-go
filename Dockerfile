FROM golang:1.16-alpine3.13

RUN apk add --no-cache --update git openssh-client make bash lftp coreutils zip
