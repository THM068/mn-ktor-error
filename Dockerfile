FROM openjdk:14-alpine
COPY build/libs/exampleme-*-all.jar exampleme.jar
EXPOSE 8080
CMD ["java", "-Dcom.sun.management.jmxremote", "-Xmx128m", "-jar", "exampleme.jar"]