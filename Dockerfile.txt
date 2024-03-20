FROM eclipse-temurin:17-jdk-alpine
COPY run.sh .
COPY target/*.jar demo.jar
ENTRYPOINT ["run.sh"]