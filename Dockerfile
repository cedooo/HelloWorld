FROM openjdk:8
MAINTAINER David Flemström <dflemstr@spotify.com>

ENTRYPOINT ["/usr/bin/java", "-jar", "/usr/share/myservice/theservice.jar"]

ADD target/labs-t1-0.0.1-SNAPSHOT.jar /usr/share/myservice/theservice.jar