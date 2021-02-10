# Pull base image 
From tomcat:latest
#copy war to tomcat 
COPY ./webapp.war /usr/local/tomcat/webapps
