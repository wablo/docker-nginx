FROM centos:latest
MAINTAINER wablo wablo01@gmail.com
RUN yum install -y epel-release.noarch
RUN yum install -y nginx
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"] 
