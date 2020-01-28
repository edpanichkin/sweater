FROM ubuntu
RUN apt-get update && apt-get install -y maven
RUN mvn -f ~/sweater/pom.xml clean package
