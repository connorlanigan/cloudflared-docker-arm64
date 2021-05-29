FROM alpine

ADD https://github.com/cloudflare/cloudflared/releases/download/2021.5.10/cloudflared-linux-arm64 /cloudflared

WORKDIR /

RUN /cloudflared
