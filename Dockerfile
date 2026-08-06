FROM alpine:latest

RUN apk add --no-cache \
    firefox-esr \
    font-noto-cjk \
    supervisor \
    x11vnc \
    xvfb \
    novnc \
    bash \
    && rm -rf /var/cache/apk/*

COPY entrypoint.sh /entrypoint.sh
COPY supervisord.conf /etc/supervisord.conf

RUN chmod +x /entrypoint.sh

EXPOSE 5800

ENTRYPOINT ["/usr/bin/supervisord", "-c", "/etc/supervisord.conf"]
