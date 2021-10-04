FROM openjdk:14
COPY . /myapp/
WORKDIR /myapp/
RUN javac -cp src/ src/com/compiler/CarLor/*.java -d dst/