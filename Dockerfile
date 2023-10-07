FROM ghcr.io/teddybeermaniac/docker.statichttpd:v0.2.3

COPY redirect.sh cgi-bin/index.cgi

ENV REDIRECT_LOCATION=""
ENV REDIRECT_PERMANENT=""
