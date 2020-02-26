FROM ubuntu 

ENV DATA="/data" \
    INTERVAL="60" \
    EXCLUDE="" \
    PASSWORD="" \
    token="/yandex/passwd" \
    OPTIONS=""

COPY ./entrypoint.sh /

RUN apt update \
    && apt install -y wget gnupg \
    && wget -O YANDEX-DISK-KEY.GPG http://repo.yandex.ru/yandex-disk/YANDEX-DISK-KEY.GPG \
    && apt-key add YANDEX-DISK-KEY.GPG \
    && echo "deb http://repo.yandex.ru/yandex-disk/deb/ stable main" >> /etc/apt/sources.list.d/yandex-disk.list \
    && apt-get update \
    && apt-get install yandex-disk \
    && chmod +x /entrypoint.sh 

ENTRYPOINT [ "/entrypoint.sh" ]
CMD [ "start" ]
