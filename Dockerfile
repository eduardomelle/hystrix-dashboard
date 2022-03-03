FROM openjdk:11-jdk-slim

ADD target/hystrix-dashboard-0.0.1-SNAPSHOT.jar hystrix-dashboard.jar

ENTRYPOINT ["java","-jar","hystrix-dashboard.jar"]

EXPOSE 9295
