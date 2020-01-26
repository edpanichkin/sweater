FROM ubuntu
RUN apt-get update && apt-get install -y maven && apt-get install -y git
ADD https://github.com/edpanichkin/sweater.git /app
WORKDIR ./sweater
RUN mvn clean package
