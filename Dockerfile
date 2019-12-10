FROM bde2020/hadoop-namenode:2.0.0-hadoop2.7.4-java8

RUN set -ex \
    && ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime \
    && echo "Asia/Shanghai" > /etc/timezone
