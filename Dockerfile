FROM openjdk:12
VOLUME /tmp
EXPOSE 9411
ADD zipkin.jar zipkin.jar
ENTRYPOINT ["java","-jar","zipkin.jar"]