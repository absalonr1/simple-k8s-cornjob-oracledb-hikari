FROM java:8-jdk-alpine
COPY ./target/bxcronjob-1.0.0-jar-with-dependencies.jar /usr/app/
#COPY ./dd-java-agent.jar /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java",  "bxcronjob-1.0.0-jar-with-dependencies.jar"]