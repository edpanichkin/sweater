FROM ubuntu
RUN apt-get update && apt-get install -y maven
RUN mvn -f /root/sweater/pom.xml clean package