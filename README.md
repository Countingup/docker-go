# Golang

[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/countingup/golang.svg)](https://hub.docker.com/r/countingup/golang/builds/) ![Docker Image Size](https://img.shields.io/docker/image-size/countingup/golang/1.16)

Minimal golang:1.16-alpine3.13 base image with a few tools useful in CI jobs.

Includes:

- zip
- git
- ssh
- make
- bash
- lftp
- coreutils
- curl

When upgrading to a new Go version, don't forget to update the Docker image tag in the Semaphore build pipeline.
