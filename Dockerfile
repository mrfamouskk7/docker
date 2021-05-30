FROM debian:buster-slim
COPY data.sql / 
RUN apt update
RUN apt install mariadb-client mariadb-server -y
EXPOSE 3306/tcp
RUN apt update
COPY startup.sh /
RUN chmod 777 /startup.sh
ENTRYPOINT [ "/startup.sh" ]
