FROM ubuntu
RUN apt-get update && apt-get install -y maven && apt-get install -y git && git clone https://github.com/edpanichkin/sweater.git
RUN mvn clean package
RUN java - jar /target/sweater-1.0-SNAPSHOT.jar 
