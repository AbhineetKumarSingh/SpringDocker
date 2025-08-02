FROM openjdk:17

COPY target/welcomeapi_docker.jar /usr/app/

WORKDIR /usr/app/

EXPOSE 8082

ENTRYPOINT [ "java","-jar","welcomeapi_docker.jar"]