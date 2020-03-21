FROM guacamole/guacamole:latest
MAINTAINER ThanhCL

RUN cp -rf player /usr/local/tomcat/webapps
EXPOSE 8080/tcp


