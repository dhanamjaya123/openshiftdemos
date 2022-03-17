FROM java-11-openjdk-headless
WORKDIR /app
COPY --from=build /app/target/hello.jar /app
EXPOSE 8080
CMD ["java -jar hello.jar"]
