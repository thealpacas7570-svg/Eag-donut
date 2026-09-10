FROM ghcr.io/yangchuansheng/eaglerx1.8server:2.2.3

ENV MINECRAFT_VERSION=1.8

EXPOSE 5200

CMD ["./run.sh"]
