FROM registry.cn-hangzhou.aliyuncs.com/cookie/yearning_basic:latest

LABEL maintainer="HenryYee-2019/07/29"

EXPOSE 8000

ADD src  /mnt/src

WORKDIR /mnt/src

RUN mv deploy.conf.template deploy.conf

CMD  ["/bin/bash" "/usr/local/bin/start_yearning.sh"]
