FROM tomcat:8
COPY /var/lib/jenkins/workspace/test/target/*.jar /usr/local/tomcat/webapps/helloworld-1.1.jar
