FROM openjdk:17
EXPOSE 8080
ADD target/springbootrealtime-app-latest.jar springbootrealtime-app-latest.jar
ENTRYPOINT ["java","-jar","/springbootrealtime-app-latest"]