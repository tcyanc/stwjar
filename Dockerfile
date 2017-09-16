FROM openshift/redhat-openjdk18-openshift:latest
MAINTAINER yantch
ADD stw-1.0.jar /opt
CMD java -jar /opt/stw-1.0.jar
EXPOSE 8080