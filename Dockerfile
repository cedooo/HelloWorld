FROM openjdk:8
MAINTAINER David Flemström <dflemstr@spotify.com>

ENTRYPOINT ["java", "-jar", "/usr/share/myservice/theservice.jar"]

ADD release/labs-t1.jar /usr/share/myservice/theservice.jar