# creates a layer from the openjdk:17-alpine Docker image.
FROM openjdk:17-alpine

MAINTAINER temirlan

# cd /app
WORKDIR /app

# Refer to Maven build -> finalName
ARG JAR_FILE=target/rest-1.0.jar

COPY ${JAR_FILE} rest-1.0.jar

ENTRYPOINT ["java", "-jar", "/rest-1.0.jar"]

# java -jar /app/spring-gitlab-ci.jar
CMD ["java", "-jar", "-Xmx1024M", "/app/rest-1.0.jar"]

