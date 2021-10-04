FROM openjdk:1.8
COPY . /myapp/
WORKDIR /myapp/
RUN javac -cp src/ src/com/compiler/CarLor/*.java -d dst/