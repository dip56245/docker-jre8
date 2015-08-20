FROM debian:8
MAINTAINER dip56245@gmail.com

ADD server-jre-8u60-linux-x64.tar.gz /opt/
RUN ln -s /opt/jdk1.8.0_60/bin/java /usr/bin/java
ENV JAVA_HOME /opt/jdk1.8.0_60
