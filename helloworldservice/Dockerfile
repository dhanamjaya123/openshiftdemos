FROM openjdk:11-slim as build
ARG JAR_FILE
COPY target/${JAR_FILE} target/helloworld.jar
ENTRYPOINT ["java","-jar","helloworld.jar"]
