FROM alpine:3.12

RUN apk add --no-cache --upgrade bash

WORKDIR /azure-pipelines

COPY docker-entrypoint.sh /usr/local/bin/

ENTRYPOINT ["docker-entrypoint.sh"]