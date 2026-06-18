FROM eclipse-temurin:17-jre
WORKDIR /start
COPY Dummy.jar app.jar
CMD ["java","-jar","app.jar"]

