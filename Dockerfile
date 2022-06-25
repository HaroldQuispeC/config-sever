FROM openjdk:8
EXPOSE 8099
COPY ./target/config-server-0.0.1-SNAPSHOT.jar config-server.jar
ENTRYPOINT ["java","-jar","eureka-service.jar"]