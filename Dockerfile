FROM openjdk:8
ADD target/devoir2.jar devoir2.jar
CMD ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/devoir2.jar"]