############################################################################
# This dockerfile will setup a centos container with OpenJDK installed on it
############################################################################

FROM centos

MAINTAINER Rahul Shinde <r.shinde2007@gmail.com>

RUN yum -y install java-1.8.0-openjdk-devel && rm -rf /var/cache/yum/*

ENV JAVA_HOME /usr/lib/jvm/java-openjdk

CMD ["java", "-version"]
