FROM docker:17.05.0-ce-git

RUN yum -y install java-1.7.0-openjdk-devel && yum clean all

# Set the JAVA_HOME variable to make it clear where Java is located
ENV JAVA_HOME /usr/lib/jvm/java
