FROM registry.access.redhat.com/openjdk/openjdk-11-rhel7

MAINTAINER Dhanamjaya

USER root

RUN mkdir -p /home/app/

COPY src /home/app/

COPY pom.xml /home/app

RUN mvn -f /home/app/pom.xml clean package

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/home/app/hello.jar"]
