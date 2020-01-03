FROM tomcat:8.0
MAINTAINER akshay

COPY ${WAR_FILE} /usr/local/tomcat/webapps/