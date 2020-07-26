FROM openjdk:8
EXPOSE 8080
ADD target/JenkinsDockerIntegration-1.0-SNAPSHOT.jar JenkinsDockerIntegration-1.0-SNAPSHOT.jar
ENTRYPOINT["java","-jar", "/JenkinsDockerIntegration-1.0-SNAPSHOT.jar"]