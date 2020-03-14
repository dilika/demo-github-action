# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.
FROM openjdk:8-jdk-alpine

LABEL maintainer="sidaty.koureichy@gmail.com"

VOLUME /tmp

EXPOSE 8080

COPY ./target/*.jar app.jar

CMD ["java","-jar","/app.jar"]
