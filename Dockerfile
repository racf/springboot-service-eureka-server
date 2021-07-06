FROM openjdk:11
VOLUME /tmp
EXPOSE 8761
ADD ./target/springboot-servicio-eureka-server-0.0.1-SNAPSHOT.war eureka-server.war
ENTRYPOINT ["java", "-jar", "/eureka-server.war"]