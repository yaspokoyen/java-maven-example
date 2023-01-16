FROM amd64/openjdk:11-slim as jdkbase
FROM jdkbase
EXPOSE 8081
ADD target/example.smallest-0.0.1-SNAPSHOT.war example.smallest-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java", "-jar", "/example.smallest-0.0.1-SNAPSHOT.war" ]
