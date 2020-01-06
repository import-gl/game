FROM tomcat:8.0
MAINTAINER akshay

COPY ${WAR} /usr/local/tomcat/webapps/