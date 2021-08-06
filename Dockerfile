FROM openjdk:8
ADD target/devoir.jar devoir.jar
CMD ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/devoir.jar"]