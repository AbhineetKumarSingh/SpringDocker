FROM openjdk:17

COPY target/welcomeapi_docker.jar /usr/app/

MAINTAINER ABHINEET

WORKDIR /usr/app/

EXPOSE 8082

ENTRYPOINT [ "java","-jar","welcomeapi_docker.jar"]