FROM tomcat:8
COPY $WORKSPACE/target/*.jar /usr/local/tomcat/webapps/
