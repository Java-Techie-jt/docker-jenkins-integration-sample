FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-integration-sample.jar /app/docker-jenkins-integration-sample.jar
CMD ["java", "-jar", "/app/docker-jenkins-integration-sample.jar"]
