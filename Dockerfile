FROM tomcat/tomcat01:latest
MAINTAINER Ajay
COPY target/project*.war /usr/local/tomcat/webapps/NTRamaRao.war
