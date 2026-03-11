FROM eclipse-temurin:17-jre-alpine
WORKDIR /opt
COPY target/*.jar /opt/app.jar
ENTRYPOINT exec java $JAVA_OPTS -jar app.jar