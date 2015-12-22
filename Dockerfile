FROM centos

RUN yum install -y lynx

RUN echo 'Test Docker Image GitHub' > /opt/index.html

RUN echo 'Test Trigger' > /opt/test.html

