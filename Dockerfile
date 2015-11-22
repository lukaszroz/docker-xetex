#
# XeTeX on Debian 7 (Wheezy)
#
# URL: https://github.com/danieletorelli/docker-xetex
# Version: 1
#

# Pull base image
FROM debian:wheezy

MAINTAINER Daniele Torelli <me@mdtorelli.it>

# Install XeTeX and Biber
RUN \
    echo "===> Update repositories" && \
    apt-get update && \
    \
    \
    echo "===> Install XeTeX" && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y --force-yes texlive-xetex && \
    \
    \
    echo "===> Install Biber" && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y --force-yes biber && \
    \
    \
    echo "===> Clean up" && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# Default command
CMD ["xetex"]
