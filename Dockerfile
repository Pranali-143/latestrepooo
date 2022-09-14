FROM tomcat:9
WORKDIR /tmp
RUN echo "hello">myfile
ENV envt qa
COPY sample.war /data
ADD panu.tar.gz /tmp

