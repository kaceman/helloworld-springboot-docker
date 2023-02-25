FROM tomcat:8.5
COPY target/hello-world-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080