FROM jboss/wildfly
ADD target/java-tomcat-maven-example.war /opt/jboss/wildfly/standalone/deployments
