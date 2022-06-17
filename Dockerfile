FROM openjdk:11
EXPOSE 8010
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} spring-docker-jenkins-integration.jar
ENTRYPOINT ["java","-jar","/spring-docker-jenkins-integration.jar"]