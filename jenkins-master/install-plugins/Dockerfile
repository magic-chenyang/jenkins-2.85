#FROM registry.cn-beijing.aliyuncs.com/sirius_yangchen/jenkins:2.85
FROM jenkins/jenkins:2.85
COPY plugins.txt /usr/share/jenkins/ref/plugins.txt
RUN  /usr/local/bin/install-plugins.sh `cat /usr/share/jenkins/ref/plugins.txt`
RUN echo 2.0 > /usr/share/jenkins/ref/jenkins.install.UpgradeWizard.state
