FROM ghcr.io/coder/coder:v0.23.7
USER root
RUN addgroup docker --gid 998 \
  && addgroup coder docker
