FROM jenkins/jenkins:2.85
USER root
COPY ./jenkins_home1 /var/jenkins_home
