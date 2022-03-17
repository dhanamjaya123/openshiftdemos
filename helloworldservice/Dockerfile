FROM openjdk:11-slim as build

MAINTAINER tech-tejendra

# Add the application's jar to the container
COPY /home/student/target/accounts-0.0.1-SNAPSHOT.jar accounts-0.0.1-SNAPSHOT.jar

#execute the application
ENTRYPOINT ["java","-jar","/home/student/target/accounts-0.0.1-SNAPSHOT.jar"]
