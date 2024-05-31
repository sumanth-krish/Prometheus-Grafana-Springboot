FROM openjdk:17-alpine
EXPOSE 8080
COPY target/springBootMonitoring-3.2.5.jar /prometheusAppMonitoring.jar
ENTRYPOINT ["java","-jar","/prometheusAppMonitoring.jar"]