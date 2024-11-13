FROM tomcat
WORKDIR /usr/local/tomcat
COPY target/devops.war webapps/