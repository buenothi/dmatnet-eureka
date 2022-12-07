FROM openjdk:17
COPY /build/libs/*.jar /usr/src/spring-eureka/spring-eureka-server.jar
WORKDIR /usr/src/spring-eureka
ENTRYPOINT ["java", "-jar", "spring-eureka-server.jar"]