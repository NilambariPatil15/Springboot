FROM openjdk:8
EXPOSE 8009
ADD target/spring-boot-docker.jar spring-boot-docker.jar
ENTRYPOINT ["java",".war"]
