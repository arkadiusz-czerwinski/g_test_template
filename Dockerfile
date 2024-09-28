FROM ubuntu 


RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get -y install \
    make \
    build-essential \
    cmake \
    git \
    g++ \
    python3


