FROM tomcat:8.0-alpine
ADD https://tomcat.apache.org/tomcat-9.0-doc/appdev/sample/sample.war /usr/local/tomcat/webapps
CMD ["catalina.sh" "run"]
EXPOSE 8080
