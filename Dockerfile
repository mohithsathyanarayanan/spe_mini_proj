FROM openjdk:11
MAINTAINER Mohith Sathyanarayanan mohith2018@gmail.com
COPY ./target/SciCal-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java", "-cp", "SciCal-1.0-SNAPSHOT-jar-with-dependencies.jar", "SciCal.My_Main"]

