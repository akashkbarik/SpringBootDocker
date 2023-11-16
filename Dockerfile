FROM openjdk

COPY ./demo-docker*.jar /usr/app/dockerDemo.jar

WORKDIR /usr/app

EXPOSE 8080

CMD ["java","-jar","dockerDemo.jar"]
