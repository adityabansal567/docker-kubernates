FROM openjdk:17-jdk-slim
COPY target/devops.jar /app/devops.jar
WORKDIR /app
CMD ["java", "-jar", "devops.jar"]