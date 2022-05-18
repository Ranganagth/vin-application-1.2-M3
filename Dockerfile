FROM openjdk:8 
EXPOSE 8083
ADD target/M3_Service_v1_2.jar M3_Service_v1_2.jar
ENTRYPOINT [ "java","-jar","/M3_Service_v1_2.jar"]