FROM openjdk:11-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} spring-docker-jenkins-integration.jar
ENTRYPOINT ["java","-jar","/spring-docker-jenkins-integration.jar"]