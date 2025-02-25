# Golang

[![Build Status](https://countingup.semaphoreci.com/badges/docker-go/branches/master.svg?style=shields)](https://countingup.semaphoreci.com/projects/docker-go) ![Docker Image Size](https://img.shields.io/docker/image-size/countingup/golang/1.19?label=1.19+size)

Minimal golang:1.22-alpine3.20 base image with a few tools useful in CI jobs.

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

| Date     | Description                                                                        |
|----------|------------------------------------------------------------------------------------|
| 25-02-24 | Rebuild to update dependencies for security vulnerability (openssl)                |
| 25-02-13 | Rebuild to update dependencies for security vulnerability (openssl)                |
| 25-01-17 | Rebuild to update dependencies for security vulnerability (git)                    |
| 24-11-08 | Rebuild to update dependencies for security vulnerability (curl)                   |
| 24-10-21 | Rebuild to update dependencies for security vulnerability (openssl)                |
| 24-10-02 | Rebuild to update dependencies for security vulnerability (curl)                   |
| 24-09-09 | Rebuild to update dependencies for security vulnerability (expat)                  |
| 24-07-26 | Rebuild to update dependencies for security vulnerability (curl)                   |
| 24-07-01 | Update base image to `golang:1.22-alpine3.20`                                      |
| 24-04-25 | Update base image to `golang:1.22-alpine3.18`                                      |
| 24-02-12 | Rebuild to update dependencies for security vulnerability (expat)                  |
| 24-01-16 | Rebuild to update dependencies for security vulnerability (curl)                   |
| 23-11-21 | Rebuild to update dependencies for security vulnerability (libcrypto)              |
| 23-11-06 | Rebuild to update dependencies for security vulnerability (nghttp2)                |
| 23-10-13 | Rebuild to update dependencies for security vulnerability (libcurl)                |
| 23-09-27 | Rebuild to update dependencies for security vulnerability (curl)                   |
| 23-08-02 | Rebuild to update dependencies for security vulnerability (pcre2)                  |
| 23-07-26 | Rebuild to update base image for security vulnerabilities (openssl/nghttp2)        |
| 23-06-01 | Explicitly update ncurses-libs and libcrypto1.1 for security vulnerabilities       |
| 23-05-22 | Rebuild to update base image for security vulnerability (openssl)                  |
| 23-04-27 | Rebuild to update base image for security vulnerability (git)                      |
| 23-04-17 | Rebuild to update base image for security vulnerability (curl)                     |
| 23-04-05 | Rebuild to update base image for security vulnerability (openssl)                  |
| 23-03-27 | Rebuild to update base image for security vulnerability (openssl)                  |
| 23-02-20 | Rebuild to update base image for security vulnerability (go)                       |
| 23-02-10 | Rebuild to update base image for security vulnerability (curl)                     |
| 23-01-09 | Rebuild to update base image for security vulnerability (curl)                     |
| 22-11-02 | Rebuild to update base image for security vulnerability (expat)                    |
| 22-10-27 | Update to golang 1.19, alpine 3.16. Remove explicit update to libssl and libcrypto |
| 22-07-18 | Stop building image for golang 1.16                                                |
| 22-03-23 | Explicitly update libssl and libcrypto for security vulns                          |
