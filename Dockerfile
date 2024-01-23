FROM openjdk:8
COPY . /src/java
WORKDIR /src
RUN ["javac", "HelloWorld.java"]
ENTRYPOINT ["java","JavaHelloWorld"]

