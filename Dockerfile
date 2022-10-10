FROM tomcat:latest
MAINTAINER mohan
COPY ./webapp.war /usr/local/tomcat/webapps
