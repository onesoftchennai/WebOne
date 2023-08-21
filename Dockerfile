FROM eclipse-temurin:17

COPY target/Webone-0.0.1-SNAPSHOT.jar Webone-0.0.1-SNAPSHOT.jar

CMD ["java", "-jar", "Webone-0.0.1-SNAPSHOT.jar"]

