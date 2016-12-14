FROM java:8
MAINTAINER Johannes Unterstein <junterstein@mesosphere.io>

EXPOSE 8082

ADD target/BasketService-1.0-SNAPSHOT.jar /app/
CMD ["java", "-jar", "/app/BasketService-1.0-SNAPSHOT.jar"]
