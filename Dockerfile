FROM openjdk:17
EXPOSE 8080
ADD target/springbootrealtime-app-latest.war springbootrealtime-app-latest.war
ENTRYPOINT ["java","-jar","/springbootrealtime-app-latest"]