FROM eclipse-temurin:17-jre
WORKDIR /start
COPY project01/target/project01-1.0-SNAPSHOT.jar app.jar
EXPOSE 80
CMD ["java","-jar","app.jar"]

