FROM quay.io/eclipse/che-java11-maven:nightly

MAINTAINER Dhanamjaya

USER root

COPY src /home/app/src
COPY pom.xml /home/app

#ERROR
#RUN nocmd

RUN mkdir -p /var/local/SP

RUN mvn -f /home/app/pom.xml clean install

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/home/app/target/spring-boot-hello-world-0.0.1-SNAPSHOT.jar"]
