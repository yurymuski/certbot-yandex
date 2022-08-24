FROM certbot/certbot:latest

RUN apk add curl
RUN curl "https://storage.yandexcloud.net/yandexcloud-yc/release/0.94.0/linux/amd64/yc" -o "/usr/local/bin/yc" && \
    chmod +x /usr/local/bin/yc
