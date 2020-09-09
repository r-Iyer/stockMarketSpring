FROM openjdk:8
EXPOSE 3306
ADD target/stockMarket-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/stockMarket-1.0-SNAPSHOT.jar"]