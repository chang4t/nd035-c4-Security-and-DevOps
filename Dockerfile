FROM tomcat:latest
COPY starter_code/target/auth.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
