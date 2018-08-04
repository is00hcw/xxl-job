FROM tomcat:8
# 时区设置
RUN echo "Asia/shanghai" > /etc/timezone && \
    cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
    
ADD target/xxl-job-admin-1.9.1.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
