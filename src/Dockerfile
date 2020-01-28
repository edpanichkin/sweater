FROM ubuntu
RUN apt-get update && apt-get install -y maven
RUN cd sweater
RUN mvn compile
RUN cd target
RUN java -jar sweater-1.0-SNAPSHOT.jar