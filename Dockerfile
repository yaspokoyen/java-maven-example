FROM openjdk:8-jre-alpine
EXPOSE 8081
ADD target/example.smallest-0.0.1-SNAPSHOT.war example.smallest-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java", "-jar", "/example.smallest-0.0.1-SNAPSHOT.war" ]
