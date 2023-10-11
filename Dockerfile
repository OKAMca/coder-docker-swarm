FROM ghcr.io/coder/coder:v2.2.1
USER root
RUN addgroup docker --gid 998 \
  && addgroup coder docker
USER coder

