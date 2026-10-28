FROM openjdk:11-jdk-slim
WORKDIR /app
COPY ..
RUN java sampe.java
CMD ["java","sample"]

