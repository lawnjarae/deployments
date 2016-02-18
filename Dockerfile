FROM jboss-eap64-openshift
COPY deployments/ROOT.war $JBOSS_HOME/standalone/deployments/ROOT.war
COPY
