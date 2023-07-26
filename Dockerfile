FROM openjdk:17.0.7-jdk-alpine
COPY target/*.jar /
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/rest-1.0.jar"]

