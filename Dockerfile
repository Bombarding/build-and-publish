FROM registry.access.redhat.com/ubi8/ubi:8.6-855

USER root
RUN echo 'root:root' | chpasswd

RUN yum update -y

RUN yum --disableplugin=subscription-manager -y module enable php:7.3 \
  && yum --disableplugin=subscription-manager -y install httpd php \
  && yum --disableplugin=subscription-manager clean all
