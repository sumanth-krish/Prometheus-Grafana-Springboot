FROM openjdk:21-jdk-slim
EXPOSE 8080
COPY target/springBootMonitoring-3.2.5.jar /springBootMonitoring-3.2.5.jar
ENTRYPOINT ["java","-jar","/springBootMonitoring-3.2.5.jar"]