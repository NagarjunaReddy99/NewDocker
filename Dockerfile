FROM tomcat:8.5.37-jre8
MAINTAINER nag5588@gmail.com
RUN apt-get update
COPY mahaLogin-1.0.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]
