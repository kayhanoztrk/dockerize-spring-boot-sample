FROM adoptopenjdk/openjdk11
WORKDIR /app
EXPOSE 8080
ADD target/DockerizeSpringBootSample-1.0-SNAPSHOT.jar DockerizeSpringBootSample-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "DockerizeSpringBootSample-1.0-SNAPSHOT.jar"]