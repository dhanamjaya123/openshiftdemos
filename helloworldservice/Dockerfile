FROM openjdk:11-slim as build
COPY /ocp/deployment/HelloWorld-0.0.1-SNAPSHOT.jar HelloWorld-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/ocp/deployment/HelloWorld-0.0.1-SNAPSHOT.jar"]
