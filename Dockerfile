FROM java:8
EXPOSE 8082
ADD /target/helloworld-0.0.1-SNAPSHOT.jar helloworld-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","helloworld-0.0.1-SNAPSHOT.jar"]