FROM tomcat:8.0
MAINTAINER akshay

COPY ${WAR_FILE}/*.war /usr/local/tomcat/webapps/