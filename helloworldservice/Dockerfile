FROM maven:3.5.4-jdk-8-alpine as maven
COPY ./pom.xml ./pom.xml
COPY ./src ./src
RUN mvn dependency:go-offline -B
RUN mvn package
FROM openjdk:8u171-jre-alpine
WORKDIR /deployment
COPY --from=maven target/helloworldservice-*.jar ./adevguide/helloworldservice.jar
CMD ["java", "-jar", "./deployment/helloworldservice.jar"]
