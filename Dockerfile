FROM openjdk:17
EXPOSE 8080
WORKDIR / 
COPY target/LABFAT.jar LABFAT.jar
ENTRYPOINT ["java","-jar","/LABFAT.jar"]
