FROM openjdk:17-alpine
MAINTAINER temirlan
COPY target/*.jar /
ENTRYPOINT ["java", "-jar", "/rest-1.0.jar"]

