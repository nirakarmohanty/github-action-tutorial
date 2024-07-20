FROM openjdk:8

RUN mkdir /app

COPY /target/github-action-tutorial-0.0.1-SNAPSHOT.jar /app/app.jar

WORKDIR /app

EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]