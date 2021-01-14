FROM tomcat:8
COPY target/*.jar /usr/local/tomcat/webapps/helloworld-1.1.jar
