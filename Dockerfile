# Pull base image 
From tomcat:8-jre8 

# Maintainer Larisa
MAINTAINER "larisatazoa@yahoo.ca" 
COPY ./webapp/target/holiday.war /usr/local/tomcat/webapps
