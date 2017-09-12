FROM busybox
MAINTAINER cloverzrg@gmail.com

ADD https://github.com/shadowsocks/shadowsocks-go/releases/download/1.2.1/shadowsocks-server.tar.gz /sserver
RUN mv /sserver/shadowsocks-server /shadowsocks-server
COPY run.sh /run.sh
ENV PASSWORD docker
EXPOSE 8373
CMD ["sh","run.sh"]