FROM ghcr.io/yangchuansheng/eaglerx1.8server:2.2.4

ENV MINECRAFT_VERSION=1.8
ENV PORT=5200

EXPOSE 5200

CMD ["./run.sh"]
