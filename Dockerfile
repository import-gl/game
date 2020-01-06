FROM tomcat:8.0
MAINTAINER akshay


ARG WAR
RUN echo "value of war is $WAR"
#COPY ${WAR} /usr/local/tomcat/webapps/