FROM ubuntu:22.04
RUN apt-get update && apt-get install --yes --no-install-recommends hadolint=2.0.0 \
  && rm -rf /var/lib/apt/lists/*
