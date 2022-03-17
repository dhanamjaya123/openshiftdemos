FROM maven as build
MAINTAINER Dhanamjaya

RUN mvn install

#jdk
FROM openjdk:11.0.10-jre

COPY --from=build target/hello-0.0.1-SNAPSHOT.jar  hello-0.0.1-SNAPSHOT.jar

EXPOSE 1001

CMD ["java", "-jar", "hello-0.0.1-SNAPSHOT.jar"] 
