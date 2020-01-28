FROM ubuntu
RUN apt-get update && apt-get install -y maven
CMD mvn -f ~/sweater/pom.xml install
CMD java -jar ~/sweater/target/sweater-1.0-SNAPSHOT.jar
