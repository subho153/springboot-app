FROM lolhens/baseimage-openjre
ADD . .
EXPOSE 80
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]
