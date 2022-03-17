FROM maven as build
MAINTAINER Dhanamjaya


WORKDIR /app
COPY . .
RUN mvn install

#jdk
FROM openjdk:11.0.10-jre
WORKDIR /app
COPY --from=build /app/target/helloservice-0.0.1-SNAPSHOT.jar /app 

EXPOSE 1001

CMD ["java", "-jar", "helloservice-0.0.1-SNAPSHOT.jar"] 
