FROM registry.access.redhat.com/openjdk/openjdk-11-rhel7

RUN addgroup -S spring && adduser -S spring -G spring

USER spring:spring

COPY --from=build /home/app/target/hello.jar hello.jar

ENTRYPOINT ["java","-jar","/hello.jar"]
