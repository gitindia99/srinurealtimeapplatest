FROM openjdk:17
EXPOSE 8080
ADD target/springbootrealtime-application.jar springbootrealtime-application.jar
ENTRYPOINT ["java","-jar","/springbootrealtime-application"]