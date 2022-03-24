FROM registry.access.redhat.com/openjdk/openjdk-11-rhel7

WORKDIR /target
 
# copy my jar file
COPY hello.jar hello.jar
 
# gives uid
USER 185
 
EXPOSE 8080
 
# run it
CMD ["java", "-jar","hello.jar"]
