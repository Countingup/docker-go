# Golang

[![Build Status](https://countingup.semaphoreci.com/badges/docker-go/branches/master.svg?style=shields)](https://countingup.semaphoreci.com/projects/docker-go) ![Docker Image Size](https://img.shields.io/docker/image-size/countingup/golang/1.17?label=1.17+size)

Minimal golang:1.19-alpine3.16 base image with a few tools useful in CI jobs.

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

 - 2022-11-02 -- Rebuild to update base image for security vulnerability (expat)
 - 2022-10-27 -- Update to golang 1.19, alpine 3.16. Remove explicit update to libssl and libcrypto
 - 2022-07-18 -- Stop building image for golang 1.16
 - 2022-03-23 -- Explicitly update libssl and libcrypto for security vulns

## Rebuild to update base image for security vulnerabilities
 - 2022
   - 25 Oct, 07 Sep, 04 Jul, 17 Jun, 19 Apr, 06 Apr, 30 March, 28 March, 23 Feb, 07 Feb, 17 Jan
 - 2021
   - 13 Dec, 06 Nov
