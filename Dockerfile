FROM nvidia/cuda:8.0-runtime

LABEL maintainer "tomato.wonder.life@gmail.com"

RUN apt-get update
RUN apt-get -y upgrade
RUN apt-get -y install python3-pip curl
RUN pip3 install --upgrade pip
RUN pip3 install chainer