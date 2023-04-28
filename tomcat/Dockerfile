FROM tomcat:9.0

RUN apt update && apt install -y maven git && mkdir /usr/local/tomcat/data && cd /tmp && \
    wget https://dev.mysql.com/get/Downloads/Connector-J/mysql-connector-j-8.0.33.tar.gz && \
    tar -xvf mysql-connector-j-8.0.33.tar.gz && \
    cp mysql-connector-j-8.0.33/mysql-connector-j-8.0.33.jar /usr/local/tomcat/lib/ && \
    rm -rf mysql-connector-j-8.0.33*
