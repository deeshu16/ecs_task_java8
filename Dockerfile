FROM java:8

COPY demo/target/demo-0.0.1-SNAPSHOT.jar demo.jar

ENTRYPOINT ["java","-Xms64m","-Xmx128m","-Djava.security.egd=file:/dev/./urandom","-jar","/demo.jar"]