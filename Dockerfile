# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER liliane
COPY webapp/target/pro.war /usr/local/tomcat/webapps
