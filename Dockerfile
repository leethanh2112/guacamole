FROM guacamole/guacamole:latest
MAINTAINER ThanhCL

COPY . /usr/local/tomcat/webapps
EXPOSE 8080/tcp
CMD ["catalina.sh" "run"]
CMD ["/opt/guacamole/bin/start.sh"]


