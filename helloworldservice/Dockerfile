FROM registry.access.redhat.com/openjdk/openjdk-11-rhel7

MAINTAINER Dhanamjaya

USER root

RUN mkdir -p /home/app/

COPY /home/app/hello.jar hello.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/home/app/hello.jar"]
