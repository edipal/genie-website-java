FROM eclipse-temurin:17-jdk-focal
ARG APP_VERSION=0.0.0
ADD target/webapp-$APP_VERSION.jar webapp-$APP_VERSION.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "webapp-$APP_VERSION.jar"]
