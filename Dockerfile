FROM openjdk:8
VOLUME /tmp
ADD target/devoir.jar devoir.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/devoir.jar"]