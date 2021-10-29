FROM tomcat:9-jdk-corretto
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
