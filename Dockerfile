FROM openjdk:8-jdk-alpine
EXPOSE 8089
ADD target/achat3.jar achat3.jar
ENTRYPOINT ["java","-jar","/achat3.jar"]
