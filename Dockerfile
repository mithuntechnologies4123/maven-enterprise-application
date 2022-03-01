FROM tomcat:8.0.20-jre8
COPY target/maven-enterprise-app*.war /usr/local/tomcat/webapps/maven-enterprise-application.war
COPY target/maven-enterprise-app*.ear /usr/local/tomcat/webapps/maven-enterprise-application.ear
