FROM openjdk:8
VOLUME /tmp
EXPOSE 9002
ADD target/manage-rate-0.0.1-SNAPSHOT.jar manage-rate-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/manage-rate-0.0.1-SNAPSHOT.jar"]