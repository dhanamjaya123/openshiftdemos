FROM openjdk:11-jre-alpine
WORKDIR /app
COPY --from=build /app/target/hello.jar /app
EXPOSE 8080
CMD ["java -jar hello.jar"]
