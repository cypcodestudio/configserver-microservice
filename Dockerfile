FROM openjdk:17
EXPOSE 8080
ADD target/configserver-microservice.war configserver-microservice.war
ENTRYPOINT ["java", "-jar", "/configserver-microservice.war"]