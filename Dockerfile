FROM openjdk:17-jdk-slim

WORKDIR /app

COPY target/deployDockerhub-0.0.1-SNAPSHOT.jar /app/deployDockerhub.jar

ENTRYPOINT ["java", "-jar", "deployDockerhub.jar"]