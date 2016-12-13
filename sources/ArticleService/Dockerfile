FROM java:8
MAINTAINER Johannes Unterstein <junterstein@mesosphere.io>

EXPOSE 8081

ADD target/ArticleService-1.0-SNAPSHOT.jar /app/
CMD ["java", "-jar", "/app/ArticleService-1.0-SNAPSHOT.jar"]
