FROM alpine:3.12

RUN apk add --no-cache bash

WORKDIR /azure-pipelines

COPY docker-entrypoint.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/docker-entrypoint.sh

CMD ["docker-entrypoint.sh"]