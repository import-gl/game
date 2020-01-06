FROM tomcat:8.0
MAINTAINER akshay


ARG WAR="sample"
COPY ${WAR} /usr/local/tomcat/webapps/