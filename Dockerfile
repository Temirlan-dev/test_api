FROM openjdk:17.0.7-jdk-alpine
MAINTAINER temirlan
COPY target/*.jar /
ENTRYPOINT ["java", "-jar", "/rest-1.0.jar"]

