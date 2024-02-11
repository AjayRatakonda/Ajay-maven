FROM tomcat/tomcat01:latest
MAINTAINER Ajay
COPY target/NTRamaRao.war /usr/local/tomcat/webapps/NTRamaRao.war
