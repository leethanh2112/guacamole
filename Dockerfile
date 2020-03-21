FROM guacamole/guacamole:latest
MAINTAINER ThanhCL

COPY ./player /usr/local/tomcat/webapps
EXPOSE 8080/tcp


