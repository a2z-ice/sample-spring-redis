FROM java:8-jdk-alpine
ADD target/sample-spring-redis-1.0-SNAPSHOT.jar sample-spring-redis-1.0-SNAPSHOT.jar
EXPOSE 8086
ENTRYPOINT ["java", "-Xmx100m", "-jar", "sample-spring-redis-1.0-SNAPSHOT.jar"]