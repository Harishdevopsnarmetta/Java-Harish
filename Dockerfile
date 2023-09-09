FROM openjdk:8
EXPOSE 8080
ADD target/java-harish.jar java-harish.jar
ENTRYPOINT ["java","-jar","/java-harish-file.jar"]