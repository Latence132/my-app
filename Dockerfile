FROM tomcat:9.0
COPY target/*.war /usr/share/apache-tomcat-9.0.39/webapps/dockeransible.war
