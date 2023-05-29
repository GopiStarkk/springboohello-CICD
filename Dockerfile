FROM tomcat:8
COPY target/newapp.jar /usr/local/tomcat/webapps/

