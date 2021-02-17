FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/test12.sh"]

COPY test12.sh /usr/bin/test12.sh
COPY target/test12.jar /usr/share/test12/test12.jar
