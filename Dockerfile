FROM tomcat:8.0
MAINTAINER akshay

ENV val ${value}

WORKDIR $val
COPY *.war /usr/local/tomcat/webapps/