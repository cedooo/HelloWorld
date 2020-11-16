FROM openjdk:8
MAINTAINER David Flemström <dflemstr@spotify.com>

ENTRYPOINT ["java", "-jar", "/usr/share/myservice/theservice.jar"]

ADD https://cedoo-repos.oss-cn-chengdu.aliyuncs.com/labs-t1.jar /usr/share/myservice/theservice.jar