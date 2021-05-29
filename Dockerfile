FROM --platform=linux/arm64 alpine 

ADD https://github.com/cloudflare/cloudflared/releases/download/2021.5.10/cloudflared-linux-arm64 /cloudflared

RUN chmod +x /cloudflared

WORKDIR /
CMD ["/cloudflared"]
