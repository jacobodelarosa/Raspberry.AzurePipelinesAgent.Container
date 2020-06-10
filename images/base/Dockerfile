FROM alpine:3.12

RUN echo $PATH

WORKDIR /azure-pipelines

COPY docker-entrypoint.sh /usr/local/bin/

ENTRYPOINT ["docker-entrypoint.sh"]