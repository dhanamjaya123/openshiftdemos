FROM registry.access.redhat.com/openjdk/openjdk-11-rhel7
ARG JAR_FILE
COPY target/${JAR_FILE} target/helloworld.jar
ENTRYPOINT ["java","-jar","helloworld.jar"]
