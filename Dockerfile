FROM tomcat:8.0.20-jre8

COPY ./target/01-Maven-Web-App.war /usr/local/tomcat/webapps/01-Maven-Web-App.war
