FROM debian:jessie
RUN apt-get update && apt-get install -y git && apt-get install -y vim
COPY abc.txt /src/abc.txt