FROM registry.access.redhat.com/jboss-eap6/eap-openshift
MAINTAINER lawnjarae

# COPY deployments/ROOT.war $JBOSS_HOME/standalone/deployments/ROOT.war
COPY rhn_ose_license.txt ${JBOSS_HOME}/rhn_ose_license.txt
