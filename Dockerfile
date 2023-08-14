FROM openjdk:8
WORKDIR /usr/app/
ADD target/sample-0.0.1-SNAPSHOT.jar .
EXPOSE 4000
ENTRYPOINT [ "java", "-jar", "sample-0.0.1-SNAPSHOT.jar" ]
