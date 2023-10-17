FROM amazoncorretto:21

COPY ./volumen/Main.java

WORKDIR ./java-test

RUN 
ENTRYPOINT ["java","Main"]