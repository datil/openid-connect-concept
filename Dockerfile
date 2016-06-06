FROM java:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/openid-connect-concept-0.0.1-SNAPSHOT-standalone.jar /openid-connect-concept/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/openid-connect-concept/app.jar"]
