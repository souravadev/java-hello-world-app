#Base Image
FROM openjdk:latest

#Working Directory
WORKDIR /app

#Copy Code
COPY . /app

#Libraries
RUN javac Main.java

#CMD
CMD ["java", "Main.java"]
