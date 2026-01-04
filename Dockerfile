FROM eclipse-temurin:17-jre-jammy
WORKDIR /opt
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/opt/app.jar"]
