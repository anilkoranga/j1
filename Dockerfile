FROM tomcat
RUN rm -fr /usr/local/tomcat/webapps/
COPY target/test2.war /usr/local/tomcat/webapps/test2.war
