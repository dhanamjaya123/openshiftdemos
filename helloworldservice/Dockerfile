FROM quay.io/eclipse/che-java11-maven:nightly

MAINTAINER Dhanamjaya

USER root

#ERROR
#RUN nocmd

RUN mkdir -p /var/local/SP

RUN mvn -f /pom.xml clean package

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/target/spring-boot-hello-world-0.0.1-SNAPSHOT.jar"]
