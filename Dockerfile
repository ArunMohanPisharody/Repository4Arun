#pull basse image
From tomcat:8-jre8

# Maintainer
MAINTAINER "arunnp714@gmail.com"
COPY ./webapp.jar /usr/local/tomcat/webapps
