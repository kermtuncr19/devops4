FROM openjdk:17
COPY target/*.jar ./project4.jar
EXPOSE 9090
ENTRYPOINT ["java", "-jar", "project4.jar"]