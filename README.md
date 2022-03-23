# Golang

[![Build Status](https://countingup.semaphoreci.com/badges/docker-go/branches/master.svg?style=shields)](https://countingup.semaphoreci.com/projects/docker-go) ![Docker Image Size](https://img.shields.io/docker/image-size/countingup/golang/1.16?label=1.16+size) ![Docker Image Size](https://img.shields.io/docker/image-size/countingup/golang/1.17?label=1.17+size)

Minimal golang:1.16-alpine3.14 / golang:1.17-alpine3.14 base image with a few tools useful in CI jobs.

Includes:

- zip
- git
- ssh
- make
- bash
- lftp
- coreutils
- curl

When upgrading to a new Go version:
 - add the go version to the Semaphore build pipeline
 - consider whether to bump the alpine base image version
 - consider whether to remove old go versions (we generally keep the latest 2)
 - update this README with supported versions

## Changelog

 - 2022-03-23 -- Explicitly update libssl and libcrypto for security vulns
 - 2022-02-23 -- Rebuild to update base image for security vulns
 - 2022-02-07 -- Rebuild to update base image for security vulns
 - 2022-01-17 -- Rebuild to update base image for security vulns
 - 2021-12-13 -- Rebuild to update base image for security vulns
 - 2021-11-06 -- Rebuild to update base image for security vulns
