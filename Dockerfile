FROM openjdk:17-oracle
COPY spring-petclinic-2.6.0-SNAPSHOT.jar ./
EXPOSE 8080/tcp
EXPOSE 8080/udp
CMD ["java", "-jar", "spring-petclinic-2.6.0-SNAPSHOT.jar"]
