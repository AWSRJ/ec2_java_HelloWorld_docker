FROM openjdk:8-jre
COPY target/MavenHelloWorldProject-1.0-SNAPSHOT.jar helloworld.jar
ENTRYPOINT ["java", "-cp", "helloworld.jar", "com.example.maven.App"]
