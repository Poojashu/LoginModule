FROM openjdk:8
ADD target/LoginModule.jar LoginModule.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","LoginModule.jar"]