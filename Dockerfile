# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Akhy Nobunaga" 
COPY ./webapp.war /usr/local/tomcat/webapps
