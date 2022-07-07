FROM openjdk:8
MAINTAINER pasupulaterupesh9@gmail.com
VOLUME /tmp
EXPOSE 8081
ARG JAR_FILE=target/student-management-webapp-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} student-management-webapp-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","student-management-webapp-0.0.1-SNAPSHOT.jar"]