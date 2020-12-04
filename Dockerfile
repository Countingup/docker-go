FROM golang:1.15

RUN apt-get update
RUN apt-get -y install zip unzip