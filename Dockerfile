FROM ubuntu:20.04

LABEL maintainer="xuanvinh@gmail.com" \
      org.label-schema.schema-version="1.0" \
      org.label-schema.name="Ubuntu20.04 Base Image" \
      org.label-schema.description="Base Image for all of development's images – base on Ubuntu 20.04." \
      org.label-schema.vendor="" \
      org.label-schema.url="https://github.com/voicon/docker-base" \
      org.label-schema.usage="https://github.com/voicon/docker-base/blob/master/README.md" \
      org.label-schema.vcs-url="https://github.com/voicon/docker-base.git" \
      org.label-schema.license="MIT" \
      org.opencontainers.image.title="Base Image" \
      org.opencontainers.image.description="Base Image for all of development's images – base on Ubuntu 20.04." \
      org.opencontainers.image.licenses="MIT" \
      org.opencontainers.image.authors="vinhtnx" \
      org.opencontainers.image.vendor="" \
      org.opencontainers.image.url="https://github.com/voicon/docker-base" \
      org.opencontainers.image.documentation="https://github.com/voicon/docker-base/blob/master/README.md" \
      org.opencontainers.image.source="https://github.com/voicon/docker-base.git"

ENV DEBIAN_FRONTEND=noninteractive \
      TERM=xterm

RUN apt-get update && apt-get upgrade -y && rm -rf /var/lib/apt/lists/*
