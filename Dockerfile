FROM  docker.io/library/tomcat:latest

LABEL maintainer="Ravi Malvia"

COPY  target/LoginWebApp-1.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
