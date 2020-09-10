FROM jboss/wildfly
COPY target/java-tomcat-maven-example.war /opt/jboss/wildfly/standalone/deployments
