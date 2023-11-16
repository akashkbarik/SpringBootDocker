FROM openjdk

COPY ./target/*.jar /usr/app/dockerDemo.jar

WORKDIR /usr/app

EXPOSE 8080

CMD ["java","-jar","dockerDemo.jar"]
