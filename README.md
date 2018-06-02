[![Circle CI](https://circleci.com/gh/hrtshu/docker-ubuntu.svg?style=svg)](https://circleci.com/gh/hrtshu/docker-ubuntu) [![Docker Hub Repository](https://img.shields.io/docker/automated/hrtshu/ubuntu.svg)](https://hub.docker.com/r/hrtshu/ubuntu/)

# About

Dockerfile to build a ubuntu:16.04 baseimage with a couple of extra packages.

The image is built on top of the most recently tagged `ubuntu:16.04` image and installs the following extra packages:

- `vim.tiny`
- `wget`
- `sudo`
- `net-tools`
- `ca-certificates`
- `unzip`

The packages are selected based on the criteria that they are commonly used and that they do not influence the size of the resulting image too much.

Additionally `apt` is configured to **NOT** install `recommended` and `suggested` packages.
