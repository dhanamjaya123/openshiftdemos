FROM registry.access.redhat.com/openjdk/openjdk-11-rhel7

COPY --from=build /home/app/target/hello.jar hello.jar

ENTRYPOINT ["java","-jar","/hello.jar"]
