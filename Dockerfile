FROM lolhens/baseimage-openjre
ADD . .
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]
