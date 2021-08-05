FROM openjdk:8
EXPOSE 8086
ADD target/devoir.jar devoir.jar
ENTRYPOINT ["java","-jar","/devoir.jar"]