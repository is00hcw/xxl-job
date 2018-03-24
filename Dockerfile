FROM tomcat:8
ADD xxl-job-admin/target/xxl-job-admin-1.9.1.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]