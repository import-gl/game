FROM tomcat:8.0
MAINTAINER akshay


ARG WAR
COPY ${WAR} /usr/local/tomcat/webapps/