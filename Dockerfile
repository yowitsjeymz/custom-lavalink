FROM ghcr.io/lavalink-devs/lavalink:4

COPY application.yml /opt/Lavalink/application.yml

RUN mkdir -p /opt/Lavalink/plugins
ADD https://github.com/lavalink-devs/youtube-source/releases/latest/download/youtube-source.jar /opt/Lavalink/plugins/
