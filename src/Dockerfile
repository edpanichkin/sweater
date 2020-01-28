FROM ubuntu
RUN apt-get update && apt-get install -y maven \
&& apt-get install -y
&& cd .. \
&& mvn compile
RUN java -jar target/sweater-1.0-SNAPSHOT.jar