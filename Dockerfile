FROM tomcat
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY target/test2.war /usr/local/tomcat/webapps/test2.war
