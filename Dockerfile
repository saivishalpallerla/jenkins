FROM tomcat:8.0-alpine
LABEL Owner="vishal"
ADD ROOT*.war /usr/local/tomcat/webapps
EXPOSE 8000
CMD ["cataline.sh","run"]