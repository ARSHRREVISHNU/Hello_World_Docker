FROM openjdk:18

WORKDIR /app

COPY . /app/


ENTRYPOINT ["java", "HelloWorld"]
