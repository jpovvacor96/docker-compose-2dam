FROM maven
WORKDIR /usr/app
COPY ./pom.xml .
COPY ./src ./src
RUN mvn clean package -DskipTests
EXPOSE 8081
CMD ["java", "-jar", "target/sge-t5-t2-desarrollo-modulo-api-jpo-0.0.1-SNAPSHOT.jar"]