FROM openjdk:8
EXPOSE 9089
ADD target/Springbootdemo.jar  Springbootdemo.jar
ENTRYPOINT ["java","-jar","/Springbootdemo.jar"]
