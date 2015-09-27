
FROM alpine:3.2

MAINTAINER Arne Neumann <nlpdocker.programming@arne.cl>

RUN mkdir /opt

WORKDIR /opt
RUN wget http://ml.nec-labs.com/senna/senna-v3.0.tgz
#COPY senna-v3.0.tgz /opt/
RUN tar -xzvf senna-v3.0.tgz

WORKDIR /opt/senna

