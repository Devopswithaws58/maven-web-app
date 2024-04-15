FROM tomcat:9.0.20-jre8-alpine
COPY /target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
