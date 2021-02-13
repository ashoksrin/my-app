FROM tomcat:8.0
ADD target/my-app-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
