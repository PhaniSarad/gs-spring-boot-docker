FROM openjdk:17-oracle
COPY target/spring-boot-docker-complete-0.0.1-SNAPSHOT.jar spring-boot.jar
ENTRYPOINT ["java","-jar","/spring-boot.jar"]
