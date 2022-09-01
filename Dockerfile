FROM tomcat
MAINTAINER Sundar

COPY target/hello-world-war-1.0.0.war /usr/local/tomcat/webapps/

CMD ["startup.sh", "run"]
