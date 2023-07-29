FROM openjdk:17
WORKDIR /appservicereg
EXPOSE 8761
LABEL maintainer="solutionsoops.gmail.com"
COPY build/libs/*.jar /appservicereg/soo-servicereg.jar
ENTRYPOINT ["java", "-jar", "soo-servicereg.jar"]
