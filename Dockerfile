FROM openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac", "JavaHelloWorld.java"]
ENTRYPOINT ["java","JavaHelloWorld"]

