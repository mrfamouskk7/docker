FROM alpine:latest
COPY ./sql/data.sql / 
RUN apk add mysql mysql-client
EXPOSE 3306/tcp
RUN apk update
RUN mysql_install_db --user=mysql
RUN /usr/bin/mysqld_safe --datadir='./data' &
RUN mysql -u root -e "CREATE USER 'scalereal2'@'localhost' IDENTIFIED BY 'scalereal2';"
RUN mysql -u root -e "GRANT ALL PRIVILEGES ON * . * TO 'scalereal2'@'localhost';"
RUN mysql -u root -e "CREATE DATABASE scalerealInterns;"
RUN mysql -u username -p scalereal < data.sql
