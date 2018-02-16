
FROM openjdk:8 as java

ENV src_folder /sde/

COPY . $src_folder

RUN chmod -R 755 /sde
WORKDIR /sde/klov-0.0.3

EXPOSE 80

CMD ["java","-jar","klov-0.0.3.1.jar"]
