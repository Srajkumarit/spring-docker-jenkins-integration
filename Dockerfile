FROM openjdk:8-jdk-alpine
EXPOSE 8080
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} spring-docker-jenkins-integration.jar
ENTRYPOINT ["java","-jar","/spring-docker-jenkins-integration.jar"]