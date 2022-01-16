FROM tomcat
RUN rm -fr /usr/local/tomcat/webapps/ROOT
RUN mvn install 
COPY target/test2.war /usr/local/tomcat/webapps/ROOT.war
