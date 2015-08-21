FROM ubuntu
MAINTAINER dip56245@gmail.com

ADD server-jre-8u60-linux-x64.tar.gz /opt/
RUN apt-get update \
    && apt-get install -y locales language-pack-en-base \
    && apt-get clean 

ENV LANG en_US.utf8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.utf8

ENV JAVA_HOME /opt/jdk1.8.0_60
ENV PATH ${PATH}:/opt/jdk1.8.0_60/bin
