FROM tomcat
MAINTAINER ashpeekay23@gmail.comm
RUN ["rm", "-rf", "/usr/local/tomcat/webapps/ROOT"]
ADD target/greenhouse-1.0.0.BUILD-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war

CMD ["catalina.sh", "run"]
