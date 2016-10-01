Docker-XeTeX-slim
============


## Summary

Repository name in Docker Hub: **[lukaszr/xetex-slim](https://registry.hub.docker.com/u/lukaszr/xetex-slim/)**
This repository contains a minimalistic dockerized [XeTeX](http://tug.org/xetex/)
setup, published to the public [Docker Hub](https://registry.hub.docker.com/) via
**automated build**.


## Configuration

This docker image contains the following software stack:

- OS: Debian 7 (Wheezy) (built from [debian:wheezy](https://registry.hub.docker.com/_/debian/))
- XeTeX

### Dependencies

- [debian:wheezy](https://registry.hub.docker.com/_/debian/)


## Installation

   ```
   $ docker pull lukaszr/xetex-slim
   ```


## Usage


### Run `xelatex`

   ```
   $ docker run --rm lukaszr/xetex-slim
   ```

### To use local workspace and preserve files owner

   ```
   $ docker run -v `pwd`:/tmp -w "/tmp" -u `id -u $USER`:`id -g $USER` --rm lukaszr/xetex-slim
   ```

### Dig into container

   ```
   $ docker run -it lukaszr/xetex-slim bash
   ```
