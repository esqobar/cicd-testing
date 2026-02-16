FROM amazoncorretto:17
EXPOSE 8080
ADD target/spring-boot-images-new.jar collins224/spring-boot-images-new.jar
ENTRYPOINT ["java", "-jar", "/spring-boot-images-new.jar"]