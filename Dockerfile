FROM ghcr.io/teddybeermaniac/docker.statichttpd:v0.3.2

COPY redirect.sh /app/cgi-bin/index.cgi

ENV REDIRECT_LOCATION=""
ENV REDIRECT_PERMANENT=""
