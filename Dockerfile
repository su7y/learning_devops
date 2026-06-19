FROM eclipse-temurin:17-jre
WORKDIR /start
COPY Dummy.jar app.jar
EXPOSE 80
CMD ["java","-jar","app.jar"]

