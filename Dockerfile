FROM eclipse-temurin:17-jdk-alpine
COPY run.sh .
COPY target/*.jar lms-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/lms-0.0.1-SNAPSHOT.jar"]
