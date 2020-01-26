FROM ubuntu
RUN apt-get update && apt-get install -y maven && apt-get install -y git && git clone https://github.com/edpanichkin/sweater.git
RUN ./sweater/mvn clean package
