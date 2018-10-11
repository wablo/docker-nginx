FROM centos:latest
MAINTAINER wablo wablo01@gmail.com
ADD /config/nginx.repo /etc/yum.repos.d/
RUN yum install -y nginx
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"] 
