FROM centos As build
COPY . /home/
RUN cat /home/test
RUN  mkdir /home/download
RUN yum install nginx

