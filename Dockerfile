########################################################################
# Sadaf Ebrahimi
########################################################################

FROM openjdk:8u282-jre

ADD /target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]

EXPOSE 8080