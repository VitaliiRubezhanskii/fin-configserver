#FROM openjdk:12-jdk
FROM openjdk:8
ADD target/config-0.0.1-SNAPSHOT.jar config-0.0.1-SNAPSHOT.jar
VOLUME /var/lib/financial-stock-broker-2/configuration
ENTRYPOINT ["java","-jar","/config-0.0.1-SNAPSHOT.jar"]
EXPOSE 8888


