FROM openjdk:16.0.1
COPY ./target/Calculator-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD [“java”,”-cp”,” Calculator-1.0-SNAPSHOT-jar-with-dependencies.jar”,”org.example.Main”]