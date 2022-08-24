FROM openjdk:8-jdk-alpine
VOLUME /tmp
EXPOSE 5000
ADD target/*.jar packaging-delivery-service-777.jar
ENTRYPOINT [ "sh", "-c", "java -jar /packaging-delivery-service-777.jar" ]