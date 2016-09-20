#Version 0.0.1
FROM tomcat
MAINTAINER Xiaobing Liu "bjlxbliu@cn.ibm.com"

RUN cd /usr/
    && git clone https://github.com/kohsuke/github-api.git -b master
    

EXPOSE 8080

CMD ["/usr/local/tomcat/bin/catalina.sh","run"]

