FROM openjdk:11-slim as build
COPY ./target/HelloWorld-0.0.1-SNAPSHOT.jar /opt/app/HelloWorld-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/opt/app/HelloWorld-0.0.1-SNAPSHOT.jar"]
