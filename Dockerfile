# Pull base image 
From tomcat:latest

#copying .war file to tomcat image
COPY ./webapp.war /usr/local/tomcat/webapps
