FROM tomcat:9-jdk11
WORKDIR /usr/local/tomcat/webapps/
COPY ./src/main/webapp/ ./ROOT/
COPY ./database.sqlite /usr/local/tomcat/db/
EXPOSE 8080
CMD ["catalina.sh", "run"]

