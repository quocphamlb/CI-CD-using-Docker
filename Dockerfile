FROM tomcat:latest

LABEL maintainer="quoc.pham@spiraledge.com"

ADD ./target/LoginWebApp-1.war /usr/local/tomcat/webapps/

EXPOSE 8082

CMD ["catalina.sh", "run"]
