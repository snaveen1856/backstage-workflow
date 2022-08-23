FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/workfloe-engine-backstage.sh"]

COPY workfloe-engine-backstage.sh /usr/bin/workfloe-engine-backstage.sh
COPY target/workfloe-engine-backstage.jar /usr/share/workfloe-engine-backstage/workfloe-engine-backstage.jar
