FROM openjdk:17-oracle
COPY target/spring-boot-docker-complete-0.0.1-SNAPSHOT.jar springboot.jar
ENTRYPOINT ["java","-jar","/springboot.jar"]
