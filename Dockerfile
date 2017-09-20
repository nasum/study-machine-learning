FROM nvidia/cuda:8.0-runtime

LABEL maintainer "tomato.wonder.life@gmail.com"

RUN apt-get update
RUN apt-get -y upgrade
RUN apt-get -y install python3-pip curl emacs
RUN pip3 install --upgrade pip
RUN pip3 install chainer jupyter numpy pandas matplotlib seaborn scikit-learn

WORKDIR app