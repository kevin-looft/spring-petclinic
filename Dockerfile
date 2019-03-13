FROM openjdk:8u191-jre-alpine
EXPOSE 8080
ADD target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar /petclinic.jar
ENTRYPOINT [ "java", "-jar", "/petclinic.jar",  "--spring.profiles.active=mysql" ]
