FROM ubuntu:latest
MAINTAINER Mauricio Klein <mauricio.klein.msk@gmail.com>

RUN apt-get update

RUN apt-get install -y \
    abntex curl wget git fontconfig make
RUN apt-get install -y uuid-runtime

ADD process.bash /root/
RUN chmod +x /root/process.bash

ENTRYPOINT /root/process.bash -
