FROM alpine:3.12

RUN sudo cat /etc/apt/apt.conf.d/90assumeyes && echo $PATH

WORKDIR /azure-pipelines

COPY docker-entrypoint.sh /usr/local/bin/

ENTRYPOINT ["docker-entrypoint.sh"]