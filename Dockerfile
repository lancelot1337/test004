FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/test004.sh"]

COPY test004.sh /usr/bin/test004.sh
COPY target/test004.jar /usr/share/test004/test004.jar
