FROM openjdk:8
COPY . /src
WORKDIR /src
RUN ["javac", "HelloWorld.java"]
ENTRYPOINT ["java","JavaHelloWorld"]

