FROM adoptopenjdk/openjdk11
EXPOSE 8080
ARG JAR_FILE=target/DockerizeSpringBootSample-1.0-SNAPSHOT.jar
ADD ${JAR_FILE} dockerizeSpringBoot.jar
ENTRYPOINT ["java", "-jar", "dockerizeSpringBoot.jar"]