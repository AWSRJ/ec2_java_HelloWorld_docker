FROM openjdk:8-jre
COPY target/MavenHelloWorldProject-1.0-SNAPSHOT.jar /helloworld.jar
ENTRYPOINT ["java", "-cp", "/usr/local/lib/helloworld.jar", "com.example.maven.App"]
