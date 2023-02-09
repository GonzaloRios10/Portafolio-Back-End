FROM amazoncorretto:8-alpine-jdk 
MAINTAINER RiosGonzalo 
COPY  target/Portafolio_Backend-0.0.1-SNAPSHOT.jar  backend-app.jar 
ENTRYPOINT ["java","-jar","/backend-app.jar"] 
EXPOSE 8080