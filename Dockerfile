FROM openjdk:17-oracle
WORKDIR /app
LABEL authors="brad-pitt"
COPY /build/libs/docker_test-0.0.1-SNAPSHOT.jar /app/test.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "test.jar"]