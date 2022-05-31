FROM openjdk:11
LABEL mainteiner="oleg penkov"
ADD /target/users-0.0.1-SNAPSHOT.jar backend.jar
ENTRYPOINT ["java", "-jar", "backend.jar"]

