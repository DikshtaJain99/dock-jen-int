FROM openjdk:8
EXPOSE 8080
ADD target/dikshi1.jar dikshi1.jar
ENTRYPOINT ["java","-jar","/dikshi1.jar"]