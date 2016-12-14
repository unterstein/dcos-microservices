FROM java:8
MAINTAINER Johannes Unterstein <junterstein@mesosphere.io>

EXPOSE 8083

ADD target/CheckoutService-1.0-SNAPSHOT.jar /app/
CMD ["java", "-jar", "/app/CheckoutService-1.0-SNAPSHOT.jar"]
