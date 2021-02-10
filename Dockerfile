# Pull base image 
From tomcat:laest

#copying .war file to tomcat image
COPY ./webapp.war /usr/local/tomcat/webapps
