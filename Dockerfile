FROM docker:17.05.0-ce-git

RUN install java-1.8.0

# Set the JAVA_HOME variable to make it clear where Java is located
ENV JAVA_HOME /usr/lib/jvm/java
