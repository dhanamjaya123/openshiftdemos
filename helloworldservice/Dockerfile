FROM maven as build

MAINTAINER Dhanamjaya

FROM openjdk:11.0.10-jre

# copy fat WAR
COPY spring-boot-app-0.0.1-SNAPSHOT.war /app.war

# runs application
CMD ["/usr/bin/java", "-jar", "-Dspring.profiles.active=default", "/app.war"]
