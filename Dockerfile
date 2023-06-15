# Use a base image with JDK and Tomcat
FROM tomcat:latest

# Copy the WAR file to Tomcat's webapps directory
COPY target/java-test.war /usr/local/tomcat/webapps/

# Expose the Tomcat port
EXPOSE 8080
