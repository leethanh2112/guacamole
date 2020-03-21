FROM guacamole/guacamole:latest
MAINTAINER ThanhCL

COPY ./player /usr/local/tomcat/webapps/player
EXPOSE 8080/tcp


