FROM openjdk:8-jre
WORKDIR /home/app/target
COPY /var/lib/jenkins/workspace/Docker_Maven_Project/target/MavenHelloWorldProject-1.0-SNAPSHOT.jar /usr/local/lib/helloworld.jar
ENTRYPOINT ["java", "-cp", "/usr/local/lib/helloworld.jar", "com.example.maven.App"]
