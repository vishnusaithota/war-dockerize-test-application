# Use a base image with JDK and Tomcat
FROM tomcat:8.0.51-jre8-alpine

RUN rm -rf /usr/local/tomcat/webapps/*
# Copy the WAR file to Tomcat's webapps directory
COPY target/java-test.war /usr/local/tomcat/webapps/

# Expose the Tomcat port
EXPOSE 8080
CMD ["catalina.sh","run"]
