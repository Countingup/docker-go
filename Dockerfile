FROM golang:1.15

RUN apt-get update && apt-get -y install zip && rm -rf /var/lib/apt/lists/*
