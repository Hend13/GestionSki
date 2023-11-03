FROM openjdk:11
COPY target/*.jar /
EXPOSE 8089
ENTRYPOINT ["java","-jar","/gestion-station-ski-1.0-SNAPSHOT.jar"]
