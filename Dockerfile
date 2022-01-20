FROM amazoncorretto:8
Expose 8095
Add target/dockerProject-0.0.1-SNAPSHOT.war dockerProject-0.0.1-SNAPSHOT.war
ENTRYPOINT  ["java","-jar","/dockerProject-0.0.1-SNAPSHOT.war"]
