FROM ghcr.io/coder/coder:v2.1.5
USER root
RUN addgroup docker --gid 998 \
  && addgroup coder docker
USER coder

