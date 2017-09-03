FROM docker:17.05.0-ce-git

RUN yum -y update && yum clean all

# User root user to install software
USER root

# Install necessary packages
RUN yum -y install java-1.7.0-openjdk-devel && yum clean all
#RUN yum -y install java-1.8.0-openjdk-devel && yum clean all

