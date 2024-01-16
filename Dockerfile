FROM ubuntu:22.04
RUN apt-get update && apt-get install --yes --no-install-recommends hadolint \
  && rm -rf /var/lib/apt/lists/*
