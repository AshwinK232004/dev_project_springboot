FROM maven
COPY . .
RUN mvn package
RUN mv target/*.jar App.jar
CMD ["java","-jar","App.jar"]
EXPOSE 9090
