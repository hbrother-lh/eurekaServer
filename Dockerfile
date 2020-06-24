From java:8
MAINTAINER lhTest
VOLUME /tmp
ADD demo.jar eurekaServer.jar
RUN bash -c 'touch /eurekaServer.jar'
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/eurekaServer.jar"]
