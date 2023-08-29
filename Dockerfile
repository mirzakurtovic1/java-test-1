FROM maven:3.6.0-jdk-8
WORKDIR /app
COPY . /app
RUN mvn package
CMD ["java", "-jar", "target/sample-0.0.1-SNAPSHOT.jar"]