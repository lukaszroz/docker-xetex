Docker-XeTeX
============


## Summary

Repository name in Docker Hub: **[danieletorelli/xetex](https://registry.hub.docker.com/u/danieletorelli/xetex/)**
This repository contains a minimalistic dockerized [XeTeX](http://tug.org/xetex/)
setup, published to the public [Docker Hub](https://registry.hub.docker.com/) via
**automated build**.


## Configuration

This docker image contains the following software stack:

- OS: Debian 7 (Wheezy) (built from [debian:wheezy](https://registry.hub.docker.com/_/debian/))
- XeTeX
- Biber

### Dependencies

- [debian:wheezy](https://registry.hub.docker.com/_/debian/)


## Installation

   ```
   $ docker pull danieletorelli/xetex
   ```


## Usage

### Run `xetex`

   ```
   $ docker run --rm danieletorelli/xetex
   ```

### Run `xelatex`

   ```
   $ docker run --rm danieletorelli/xetex xelatex
   ```

### Run `biber`

   ```
   $ docker run -it --rm danieletorelli/xetex biber
   ```

### Dig into container

   ```
   $ docker run -it danieletorelli/xetex bash
   ```
